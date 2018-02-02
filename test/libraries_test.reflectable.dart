// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import "dart:core";
import 'libraries_test.dart' as prefix0;

// ignore:unused_import
import "package:reflectable/mirrors.dart" as m;
// ignore:unused_import
import "package:reflectable/src/reflectable_transformer_based.dart" as r;
// ignore:unused_import
import "package:reflectable/reflectable.dart" show isTransformed;

final _data = {
  const prefix0.Reflector(): new r.ReflectorData(
      <m.TypeMirror>[],
      <m.DeclarationMirror>[
        new r.MethodMirrorImpl(r"myFunction", 1114136, 0, null, -1, -1,
            const <int>[], const prefix0.Reflector(), null)
      ],
      <m.ParameterMirror>[],
      <Type>[],
      0,
      {},
      {},
      <m.LibraryMirror>[
        new r.LibraryMirrorImpl(
            r"test_reflectable.test.libraries_test",
            Uri.parse(r"reflectable://0/test_reflectable.test.libraries_test"),
            const prefix0.Reflector(),
            const <int>[0],
            {r"myFunction": () => prefix0.myFunction},
            {},
            null,
            null)
      ],
      []),
  const prefix0.Reflector2(): new r.ReflectorData(
      <m.TypeMirror>[
        new r.NonGenericClassMirrorImpl(
            r"C",
            r"test_reflectable.test.libraries_test.C",
            7,
            0,
            const prefix0.Reflector2(),
            const <int>[],
            const <int>[],
            const <int>[],
            -1,
            {},
            {},
            {},
            0,
            -1,
            const <int>[-1],
            const <Object>[prefix0.reflector2],
            null)
      ],
      <m.DeclarationMirror>[
        new r.VariableMirrorImpl(r"p", 1064981, 0, const prefix0.Reflector2(),
            null, null, null, const <Object>[const prefix0.Test()]),
        new r.VariableMirrorImpl(r"q", 1082517, 0, const prefix0.Reflector2(),
            -1, 1, 1, const <Object>[const prefix0.Test()]),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.Reflector2(), 0, null, null, 0),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.Reflector2(), 0, null, null, 1),
        new r.ImplicitGetterMirrorImpl(const prefix0.Reflector2(), 1, 1, 1, 2),
        new r.MethodMirrorImpl(
            r"setter=",
            1114132,
            0,
            null,
            null,
            null,
            const <int>[1],
            const prefix0.Reflector2(),
            const <Object>[const prefix0.Test()]),
        new r.MethodMirrorImpl(
            r"getter",
            1114131,
            0,
            null,
            null,
            null,
            const <int>[],
            const prefix0.Reflector2(),
            const <Object>[const prefix0.Test()])
      ],
      <m.ParameterMirror>[
        new r.ParameterMirrorImpl(r"_p", 16486, 1, const prefix0.Reflector2(),
            null, null, null, const [], null, null),
        new r.ParameterMirrorImpl(r"x", 16390, 3, const prefix0.Reflector2(),
            null, null, null, const <Object>[], null, null)
      ],
      <Type>[prefix0.C, int],
      1,
      {},
      {},
      <m.LibraryMirror>[
        new r.LibraryMirrorImpl(
            r"test_reflectable.test.libraries_test",
            Uri.parse(r"reflectable://0/test_reflectable.test.libraries_test"),
            const prefix0.Reflector2(),
            const <int>[0, 1, 5, 6],
            {
              r"p": () => prefix0.p,
              r"q": () => prefix0.q,
              r"getter": () => prefix0.getter
            },
            {
              r"p=": (value) => prefix0.p = value,
              r"setter=": (value) => prefix0.setter = value
            },
            const <Object>[prefix0.reflector],
            null)
      ],
      []),
  const prefix0.Reflector3(): new r.ReflectorData(
      <m.TypeMirror>[
        new r.NonGenericClassMirrorImpl(
            r"D",
            r"test_reflectable.test.libraries_test.D",
            7,
            0,
            const prefix0.Reflector3(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            null,
            {})
      ],
      null,
      null,
      <Type>[prefix0.D],
      1,
      {},
      {},
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
