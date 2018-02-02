// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import "dart:core";
import 'metadata_subtype_test.dart' as prefix0;

// ignore:unused_import
import "package:reflectable/mirrors.dart" as m;
// ignore:unused_import
import "package:reflectable/src/reflectable_transformer_based.dart" as r;
// ignore:unused_import
import "package:reflectable/reflectable.dart" show isTransformed;

final _data = {
  const prefix0.MyReflectable(): new r.ReflectorData(
      <m.TypeMirror>[
        new r.NonGenericClassMirrorImpl(
            r"C",
            r"test_reflectable.test.metadata_subtype_test.C",
            7,
            0,
            const prefix0.MyReflectable(),
            const <int>[0, 1, 2, 3],
            const <int>[0, 1],
            const <int>[2, 3],
            -1,
            {
              r"staticFoo": () => prefix0.C.staticFoo,
              r"staticBar": () => prefix0.C.staticBar
            },
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            null,
            null)
      ],
      <m.DeclarationMirror>[
        new r.MethodMirrorImpl(r"foo", 131074, 0, -1, -1, -1, const <int>[],
            const prefix0.MyReflectable(), null),
        new r.MethodMirrorImpl(r"bar", 131074, 0, -1, -1, -1, const <int>[],
            const prefix0.MyReflectable(), null),
        new r.MethodMirrorImpl(r"staticFoo", 131090, 0, -1, -1, -1,
            const <int>[], const prefix0.MyReflectable(), null),
        new r.MethodMirrorImpl(r"staticBar", 131090, 0, -1, -1, -1,
            const <int>[], const prefix0.MyReflectable(), null)
      ],
      <m.ParameterMirror>[],
      <Type>[prefix0.C],
      1,
      {
        r"foo": (dynamic instance) => instance.foo,
        r"bar": (dynamic instance) => instance.bar
      },
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
