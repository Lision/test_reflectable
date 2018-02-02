// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import "dart:core";
import 'superinterfaces_test.dart' as prefix0;

// ignore:unused_import
import "package:reflectable/mirrors.dart" as m;
// ignore:unused_import
import "package:reflectable/src/reflectable_transformer_based.dart" as r;
// ignore:unused_import
import "package:reflectable/reflectable.dart" show isTransformed;

final _data = {
  const prefix0.Reflector(): new r.ReflectorData(
      <m.TypeMirror>[
        new r.NonGenericClassMirrorImpl(
            r"A",
            r"test_reflectable.test.superinterfaces_test.A",
            7,
            0,
            const prefix0.Reflector(),
            const <int>[0],
            const <int>[1, 2, 3, 4, 5],
            const <int>[],
            -1,
            {},
            {},
            {r"": (b) => () => b ? new prefix0.A() : null},
            0,
            0,
            const <int>[],
            null,
            null),
        new r.NonGenericClassMirrorImpl(
            r"B",
            r"test_reflectable.test.superinterfaces_test.B",
            7,
            1,
            const prefix0.Reflector(),
            const <int>[6],
            const <int>[1, 2, 3, 4, 5],
            const <int>[],
            -1,
            {},
            {},
            {r"": (b) => () => b ? new prefix0.B() : null},
            0,
            1,
            const <int>[0],
            null,
            null),
        new r.NonGenericClassMirrorImpl(
            r"C",
            r"test_reflectable.test.superinterfaces_test.C",
            7,
            2,
            const prefix0.Reflector(),
            const <int>[7, 8],
            const <int>[1, 2, 3, 4, 5, 7],
            const <int>[],
            -1,
            {},
            {},
            {r"": (b) => () => b ? new prefix0.C() : null},
            0,
            2,
            const <int>[5],
            null,
            null),
        new r.NonGenericClassMirrorImpl(
            r"D",
            r"test_reflectable.test.superinterfaces_test.D",
            7,
            3,
            const prefix0.Reflector(),
            const <int>[9],
            const <int>[1, 2, 3, 4, 5],
            const <int>[],
            -1,
            {},
            {},
            {r"": (b) => () => b ? new prefix0.D() : null},
            0,
            3,
            const <int>[],
            null,
            null),
        new r.NonGenericClassMirrorImpl(
            r"F",
            r"test_reflectable.test.superinterfaces_test.F",
            7,
            4,
            const prefix0.Reflector(),
            const <int>[10],
            const <int>[1, 2, 3, 4, 5, 7],
            const <int>[],
            2,
            {},
            {},
            {r"": (b) => () => b ? new prefix0.F() : null},
            0,
            4,
            const <int>[1, 3],
            null,
            null),
        new r.NonGenericClassMirrorImpl(
            r"G",
            r"test_reflectable.test.superinterfaces_test.G",
            7,
            5,
            const prefix0.Reflector(),
            const <int>[11],
            const <int>[1, 2, 3, 4, 5],
            const <int>[],
            -1,
            {},
            {},
            {r"": (b) => () => b ? new prefix0.G() : null},
            0,
            5,
            const <int>[],
            null,
            null)
      ],
      <m.DeclarationMirror>[
        new r.MethodMirrorImpl(r"", 64, 0, -1, -1, -1, const <int>[],
            const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"==", 131074, null, -1, -1, -1, const <int>[0],
            const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"toString", 131074, null, -1, -1, -1,
            const <int>[], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"noSuchMethod", 65538, null, null, -1, -1,
            const <int>[1], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"hashCode", 131075, null, -1, -1, -1,
            const <int>[], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"runtimeType", 131075, null, -1, -1, -1,
            const <int>[], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"", 64, 1, -1, -1, -1, const <int>[],
            const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"expires", 131075, 2, -1, -1, -1, const <int>[],
            const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"", 64, 2, -1, -1, -1, const <int>[],
            const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"", 64, 3, -1, -1, -1, const <int>[],
            const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"", 64, 4, -1, -1, -1, const <int>[],
            const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"", 64, 5, -1, -1, -1, const <int>[],
            const prefix0.Reflector(), null)
      ],
      <m.ParameterMirror>[
        new r.ParameterMirrorImpl(r"other", 16390, 1, const prefix0.Reflector(),
            null, -1, -1, null, null, null),
        new r.ParameterMirrorImpl(r"invocation", 32774, 3,
            const prefix0.Reflector(), -1, -1, -1, null, null, null)
      ],
      <Type>[prefix0.A, prefix0.B, prefix0.C, prefix0.D, prefix0.F, prefix0.G],
      6,
      {
        r"==": (dynamic instance) => (x) => instance == x,
        r"toString": (dynamic instance) => instance.toString,
        r"noSuchMethod": (dynamic instance) => instance.noSuchMethod,
        r"hashCode": (dynamic instance) => instance.hashCode,
        r"runtimeType": (dynamic instance) => instance.runtimeType,
        r"expires": (dynamic instance) => instance.expires
      },
      {},
      <m.LibraryMirror>[
        new r.LibraryMirrorImpl(
            r"test_reflectable.test.superinterfaces_test",
            Uri.parse(
                r"reflectable://0/test_reflectable.test.superinterfaces_test"),
            const prefix0.Reflector(),
            const <int>[],
            {},
            {},
            null,
            null)
      ],
      [])
};

final _memberSymbolMap = null;

initializeReflectable() {
  if (!isTransformed) {
    throw new UnsupportedError(
        "The transformed code is running with the untransformed "
        "reflectable package. Remember to set your package-root to "
        "'build/.../packages'.");
  }
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
