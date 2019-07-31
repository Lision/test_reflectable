// Copyright (c) 2015, the Dart Team. All rights reserved. Use of this
// source code is governed by a BSD-style license that can be found in
// the LICENSE file.

// File used to test reflectable code generation.
// Uses `invoker` on operators.

library test_reflectable.test.invoker_operator_test;

import 'package:reflectable/reflectable.dart';
import 'package:test/test.dart';
import 'invoker_operator_test.reflectable.dart';

class MyReflectable extends Reflectable {
  const MyReflectable() : super(invokingCapability, typeCapability);
}

const myReflectable = MyReflectable();

@myReflectable
class A {
  int f;
  A(this.f);
  int operator +(x) => 42 + x + f;
  int operator [](x) => 42 + x + f;
  void operator []=(x, v) { f = x + v + f; }
}

main() {
  initializeReflectable();

  A instance1 = A(0);
  A instance2 = A(1);
  ClassMirror classMirror = myReflectable.reflectType(A);
  test('invoker of operator +', () {
    Function plusInvoker = classMirror.invoker("+");
    expect(plusInvoker(instance1)(42), 84);
    expect(plusInvoker(instance2)(42), 85);
  });
  test('invoker of operator []', () {
    Function bracketInvoker = classMirror.invoker("[]");
    expect(bracketInvoker(instance1)(42), 84);
    expect(bracketInvoker(instance2)(42), 85);
  });
  test('invoker of operator []=', () {
    Function bracketEqualsInvoker = classMirror.invoker("[]=");
    bracketEqualsInvoker(instance1)(1, 2);
    bracketEqualsInvoker(instance2)(1, 2);
    expect(instance1.f, 3);
    expect(instance2.f, 4);
  });
}
