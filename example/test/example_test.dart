// Copyright (c) 2017, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:built_value/built_value.dart';
import 'package:example/example.dart';
import 'package:example/values.dart';
import 'package:test/test.dart';

void main() {
  group('Example', () {
    test('runs', () {
      example();
      standardJsonExample();
    });
  });

  group('ValueDefaults', () {
    test('works from value constructor', () {
      expect(() => CompoundValueWithDefault(),
          isNot(throwsA(TypeMatcher<BuiltValueNullFieldError>())));
    });
    test('works from value builder', () {
      expect(() => CompoundValueWithDefaultBuilder().build(),
          isNot(throwsA(TypeMatcher<BuiltValueNestedFieldError>())));
    });
    test('works from value builder with updates that replace defaults', () {
      expect(
          () => CompoundValueWithDefaultBuilder()
            ..update((b) => b.validatedValue.anInt = 2)
            ..build(),
          isNot(throwsA(TypeMatcher<BuiltValueNestedFieldError>())));
      expect(
          () => CompoundValueWithDefaultBuilder()
            ..update((b) => b.simpleValue.anInt = 2)
            ..build(),
          isNot(throwsA(TypeMatcher<BuiltValueNestedFieldError>())));
    });
    test(
        'works from value builder with updates that replace defaults (collections)',
        () {
      CompoundValueWithDefault value;
      expect(
          () => value = (CompoundValueWithDefaultBuilder()
                ..update((b) => b.collections.list.add(5)))
              .build(),
          isNot(throwsA(TypeMatcher<BuiltValueNestedFieldError>())));
      expect(value.collections.list.length, 1);
      expect(value.collections.list.first, 5);

      expect(
          () => value = (CompoundValueWithDefaultBuilder()
                ..update((b) => b.collectionsFromBuilder.list.add(6)))
              .build(),
          isNot(throwsA(TypeMatcher<BuiltValueNestedFieldError>())));
      expect(value.collectionsFromBuilder.list.length, 1);
      expect(value.collectionsFromBuilder.list.first, 6);
    });
  });
}
