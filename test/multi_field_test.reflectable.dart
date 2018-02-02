// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import "dart:core";
import 'multi_field_test.dart' as prefix0;

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
            r"test_reflectable.test.multi_field_test.A",
            7,
            0,
            const prefix0.Reflector(),
            const <int>[0, 1, 2, 3, 12],
            const <int>[13, 14, 15, 16, 17, 4, 5, 6, 7],
            const <int>[8, 9, 10, 11],
            -1,
            {r"k": () => prefix0.A.k, r"l": () => prefix0.A.l},
            {
              r"k=": (value) => prefix0.A.k = value,
              r"l=": (value) => prefix0.A.l = value
            },
            {r"": (b) => () => b ? new prefix0.A() : null},
            -1,
            -1,
            const <int>[-1],
            null,
            null)
      ],
      <m.DeclarationMirror>[
        new r.VariableMirrorImpl(
            r"i", 32773, 0, const prefix0.Reflector(), -1, 1, 1, null),
        new r.VariableMirrorImpl(
            r"j", 32773, 0, const prefix0.Reflector(), -1, 1, 1, null),
        new r.VariableMirrorImpl(
            r"k", 32789, 0, const prefix0.Reflector(), -1, 1, 1, null),
        new r.VariableMirrorImpl(
            r"l", 32789, 0, const prefix0.Reflector(), -1, 1, 1, null),
        new r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 0, 1, 1, 4),
        new r.ImplicitSetterMirrorImpl(const prefix0.Reflector(), 0, 1, 1, 5),
        new r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 1, 1, 1, 6),
        new r.ImplicitSetterMirrorImpl(const prefix0.Reflector(), 1, 1, 1, 7),
        new r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 2, 1, 1, 8),
        new r.ImplicitSetterMirrorImpl(const prefix0.Reflector(), 2, 1, 1, 9),
        new r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 3, 1, 1, 10),
        new r.ImplicitSetterMirrorImpl(const prefix0.Reflector(), 3, 1, 1, 11),
        new r.MethodMirrorImpl(r"", 64, 0, -1, 0, 0, const <int>[],
            const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"==", 131074, null, -1, 2, 2, const <int>[4],
            const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"toString", 131074, null, -1, 3, 3,
            const <int>[], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"noSuchMethod", 65538, null, null, null, null,
            const <int>[5], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"hashCode", 131075, null, -1, 1, 1,
            const <int>[], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"runtimeType", 131075, null, -1, 4, 4,
            const <int>[], const prefix0.Reflector(), null)
      ],
      <m.ParameterMirror>[
        new r.ParameterMirrorImpl(r"_i", 32870, 5, const prefix0.Reflector(),
            -1, 1, 1, null, null, null),
        new r.ParameterMirrorImpl(r"_j", 32870, 7, const prefix0.Reflector(),
            -1, 1, 1, null, null, null),
        new r.ParameterMirrorImpl(r"_k", 32870, 9, const prefix0.Reflector(),
            -1, 1, 1, null, null, null),
        new r.ParameterMirrorImpl(r"_l", 32870, 11, const prefix0.Reflector(),
            -1, 1, 1, null, null, null),
        new r.ParameterMirrorImpl(r"other", 16390, 13,
            const prefix0.Reflector(), null, null, null, null, null, null),
        new r.ParameterMirrorImpl(r"invocation", 32774, 15,
            const prefix0.Reflector(), -1, 5, 5, null, null, null)
      ],
      <Type>[prefix0.A, int, bool, String, Type, Invocation],
      1,
      {
        r"==": (dynamic instance) => (x) => instance == x,
        r"toString": (dynamic instance) => instance.toString,
        r"noSuchMethod": (dynamic instance) => instance.noSuchMethod,
        r"hashCode": (dynamic instance) => instance.hashCode,
        r"runtimeType": (dynamic instance) => instance.runtimeType,
        r"i": (dynamic instance) => instance.i,
        r"j": (dynamic instance) => instance.j
      },
      {
        r"i=": (dynamic instance, value) => instance.i = value,
        r"j=": (dynamic instance, value) => instance.j = value
      },
      null,
      []),
  const prefix0.MetaReflector(): new r.ReflectorData(
      <m.TypeMirror>[
        new r.NonGenericClassMirrorImpl(
            r"B",
            r"test_reflectable.test.multi_field_test.B",
            7,
            0,
            const prefix0.MetaReflector(),
            const <int>[0, 1, 2, 3],
            const <int>[4, 5, 6, 7],
            const <int>[8, 9, 10, 11],
            -1,
            {r"k": () => prefix0.B.k, r"l": () => prefix0.B.l},
            {
              r"k=": (value) => prefix0.B.k = value,
              r"l=": (value) => prefix0.B.l = value
            },
            {},
            -1,
            -1,
            const <int>[-1],
            null,
            null)
      ],
      <m.DeclarationMirror>[
        new r.VariableMirrorImpl(
            r"i", 32773, 0, const prefix0.MetaReflector(), -1, 1, 1, null),
        new r.VariableMirrorImpl(
            r"j", 32773, 0, const prefix0.MetaReflector(), -1, 1, 1, null),
        new r.VariableMirrorImpl(
            r"k", 32789, 0, const prefix0.MetaReflector(), -1, 1, 1, null),
        new r.VariableMirrorImpl(
            r"l", 32789, 0, const prefix0.MetaReflector(), -1, 1, 1, null),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.MetaReflector(), 0, 1, 1, 4),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.MetaReflector(), 0, 1, 1, 5),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.MetaReflector(), 1, 1, 1, 6),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.MetaReflector(), 1, 1, 1, 7),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.MetaReflector(), 2, 1, 1, 8),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.MetaReflector(), 2, 1, 1, 9),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.MetaReflector(), 3, 1, 1, 10),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.MetaReflector(), 3, 1, 1, 11)
      ],
      <m.ParameterMirror>[
        new r.ParameterMirrorImpl(r"_i", 32870, 5,
            const prefix0.MetaReflector(), -1, 1, 1, null, null, null),
        new r.ParameterMirrorImpl(r"_j", 32870, 7,
            const prefix0.MetaReflector(), -1, 1, 1, null, null, null),
        new r.ParameterMirrorImpl(r"_k", 32870, 9,
            const prefix0.MetaReflector(), -1, 1, 1, null, null, null),
        new r.ParameterMirrorImpl(r"_l", 32870, 11,
            const prefix0.MetaReflector(), -1, 1, 1, null, null, null)
      ],
      <Type>[prefix0.B, int],
      1,
      {
        r"i": (dynamic instance) => instance.i,
        r"j": (dynamic instance) => instance.j
      },
      {
        r"i=": (dynamic instance, value) => instance.i = value,
        r"j=": (dynamic instance, value) => instance.j = value
      },
      null,
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
