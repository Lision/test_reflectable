// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import "dart:core";
import 'original_prefix_test.dart' as prefix0;

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
            r"test_reflectable.test.original_prefix_test.C",
            7,
            0,
            const prefix0.MyReflectable(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r"": (b) => ([x = prefix0.defaultX, y = prefix0.defaultX]) =>
                  b ? new prefix0.C(x, y) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            {
              r"==": 2,
              r"toString": 0,
              r"noSuchMethod": 2,
              r"hashCode": 0,
              r"runtimeType": 0,
              r"s": 0
            })
      ],
      null,
      null,
      <Type>[prefix0.C],
      1,
      {
        r"==": (dynamic instance) => (x) => instance == x,
        r"toString": (dynamic instance) => instance.toString,
        r"noSuchMethod": (dynamic instance) => instance.noSuchMethod,
        r"hashCode": (dynamic instance) => instance.hashCode,
        r"runtimeType": (dynamic instance) => instance.runtimeType,
        r"s": (dynamic instance) => instance.s
      },
      {},
      null,
      [
        const [0, 0, null],
        const [2, 2, null],
        const [1, 0, null]
      ])
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
