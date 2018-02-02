// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import "dart:core";
import 'no_type_relations_test.dart' as prefix0;

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
            r"Foo",
            r".Foo",
            7,
            0,
            const prefix0.Reflector(),
            const <int>[],
            const <int>[],
            const <int>[],
            -1,
            {},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            null,
            null),
        new r.NonGenericClassMirrorImpl(
            r"Bar",
            r".Bar",
            7,
            1,
            const prefix0.Reflector(),
            const <int>[],
            const <int>[],
            const <int>[],
            -1,
            {},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            null,
            null),
        new r.NonGenericClassMirrorImpl(
            r"Object",
            r"dart.core.Object",
            7,
            2,
            const prefix0.Reflector(),
            const <int>[],
            const <int>[],
            const <int>[],
            -1,
            {},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            null,
            null)
      ],
      <m.DeclarationMirror>[],
      <m.ParameterMirror>[],
      <Type>[prefix0.Foo, prefix0.Bar, Object],
      3,
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
