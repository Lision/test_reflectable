// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import "dart:core";
import 'function_type_annotation_test.dart' as prefix0;

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
            r"C",
            r"test_reflectable.test.function_type_annotation_test.C",
            7,
            0,
            const prefix0.Reflector(),
            const <int>[6, 7, 8],
            const <int>[9, 10, 11, 12, 13, 6, 7, 8],
            const <int>[],
            -1,
            {},
            {},
            {},
            0,
            -1,
            const <int>[-1],
            null,
            null)
      ],
      <m.DeclarationMirror>[
        new r.VariableMirrorImpl(r"reflector", 1066133, 0,
            const prefix0.Reflector(), null, null, null, null),
        new r.VariableMirrorImpl(
            r"int2int", 1048597, 0, const prefix0.Reflector(), -1, 1, 1, null),
        new r.MethodMirrorImpl(r"main", 1114136, 0, null, null, null,
            const <int>[], const prefix0.Reflector(), null),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.Reflector(), 0, null, null, 1),
        new r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 1, 1, 1, 2),
        new r.ImplicitSetterMirrorImpl(const prefix0.Reflector(), 1, 1, 1, 3),
        new r.MethodMirrorImpl(r"method", 262146, 0, null, -1, -1,
            const <int>[1, 2], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"getter", 3, 0, -1, 1, 1, const <int>[],
            const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"setter=", 262148, 0, null, -1, -1,
            const <int>[3], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"==", 131074, null, -1, 2, 2, const <int>[4],
            const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"toString", 131074, null, -1, 3, 3,
            const <int>[], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"noSuchMethod", 65538, null, null, null, null,
            const <int>[5], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"hashCode", 131075, null, -1, 4, 4,
            const <int>[], const prefix0.Reflector(), null),
        new r.MethodMirrorImpl(r"runtimeType", 131075, null, -1, 5, 5,
            const <int>[], const prefix0.Reflector(), null)
      ],
      <m.ParameterMirror>[
        new r.ParameterMirrorImpl(r"_int2int", 102, 3,
            const prefix0.Reflector(), null, 1, 1, null, null, null),
        new r.ParameterMirrorImpl(r"noNameType", 6, 4,
            const prefix0.Reflector(), null, -1, -1, null, null, null),
        new r.ParameterMirrorImpl(r"int2int", 14342, 4,
            const prefix0.Reflector(), null, 1, 1, null, null, #int2int),
        new r.ParameterMirrorImpl(r"int2int", 6, 6, const prefix0.Reflector(),
            null, 1, 1, null, null, null),
        new r.ParameterMirrorImpl(r"other", 16390, 7, const prefix0.Reflector(),
            null, null, null, null, null, null),
        new r.ParameterMirrorImpl(r"invocation", 32774, 9,
            const prefix0.Reflector(), -1, 6, 6, null, null, null)
      ],
      <Type>[
        prefix0.C,
        prefix0.Int2IntFunc,
        bool,
        String,
        int,
        Type,
        Invocation
      ],
      1,
      {
        r"==": (dynamic instance) => (x) => instance == x,
        r"toString": (dynamic instance) => instance.toString,
        r"noSuchMethod": (dynamic instance) => instance.noSuchMethod,
        r"hashCode": (dynamic instance) => instance.hashCode,
        r"runtimeType": (dynamic instance) => instance.runtimeType,
        r"method": (dynamic instance) => instance.method,
        r"getter": (dynamic instance) => instance.getter
      },
      {r"setter=": (dynamic instance, value) => instance.setter = value},
      <m.LibraryMirror>[
        new r.LibraryMirrorImpl(
            r"test_reflectable.test.function_type_annotation_test",
            Uri.parse(
                r"reflectable://0/test_reflectable.test.function_type_annotation_test"),
            const prefix0.Reflector(),
            const <int>[0, 1, 2],
            {
              r"reflector": () => prefix0.reflector,
              r"int2int": () => prefix0.int2int,
              r"main": () => prefix0.main
            },
            {r"int2int=": (value) => prefix0.int2int = value},
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
