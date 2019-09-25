// Copyright (c) 2017, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

library values;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';

part 'values.g.dart';

/// Example of how to use built_value.
///
/// The value class must implement [Built]. It must be abstract, and have
/// fields declared as abstract getters. Finally, it must have a particular
/// constructor and factory, as shown here.
abstract class SimpleValue implements Built<SimpleValue, SimpleValueBuilder> {
  /// Example of how to make a built_value type serializable.
  ///
  /// Declare a static final [Serializer] field called `serializer`.
  /// The built_value code generator will provide the implementation. You need
  /// to do this for every type you want to serialize.
  static Serializer<SimpleValue> get serializer => _$simpleValueSerializer;

  int get anInt;

  // Only fields marked @nullable can hold null.
  @nullable
  String get aString;

  /// The recommended factory exposes the generated builder interface. This
  /// works well for classes with many fields, or for classes that might be
  /// changed to have more fields later. For very simple classes, you might
  /// want something simpler. See [VerySimpleValue].
  factory SimpleValue([void Function(SimpleValueBuilder) updates]) =
      _$SimpleValue;
  SimpleValue._();
}

abstract class VerySimpleValue
    implements Built<VerySimpleValue, VerySimpleValueBuilder> {
  /// Example of how to make a built_value type serializable.
  ///
  /// Declare a static final [Serializer] field called `serializer`.
  /// The built_value code generator will provide the implementation. You need
  /// to do this for every type you want to serialize.
  static Serializer<VerySimpleValue> get serializer =>
      _$verySimpleValueSerializer;

  int get value;

  /// If you won't usually use the generated builder -- for example, for a
  /// class with one field -- you can write a simpler factory.
  factory VerySimpleValue(int value) => _$VerySimpleValue._(value: value);
  VerySimpleValue._();
}

/// Fields can use built_value classes.
abstract class CompoundValue
    implements Built<CompoundValue, CompoundValueBuilder> {
  /// Example of how to make a built_value type serializable.
  ///
  /// Declare a static final [Serializers] field called `serializer`.
  /// The built_value code generator will provide the implementation. You need
  /// to do this for every type you want to serialize.
  static Serializer<CompoundValue> get serializer => _$compoundValueSerializer;

  SimpleValue get simpleValue;
  @nullable
  ValidatedValue get validatedValue;

  factory CompoundValue([void Function(CompoundValueBuilder) updates]) =
      _$CompoundValue;
  CompoundValue._();
}

/// Additional custom validation goes in the constructor.
abstract class ValidatedValue
    implements Built<ValidatedValue, ValidatedValueBuilder> {
  static Serializer<ValidatedValue> get serializer =>
      _$validatedValueSerializer;

  int get anInt;
  @nullable
  String get aString;

  factory ValidatedValue([void Function(ValidatedValueBuilder) updates]) =
      _$ValidatedValue;

  ValidatedValue._() {
    if (anInt == 7) throw StateError('anInt may not be 7');
  }
}

abstract class SimpleValueWithDefault
    implements Built<SimpleValueWithDefault, SimpleValueWithDefaultBuilder> {
  static Serializer<SimpleValueWithDefault> get serializer =>
      _$simpleValueWithDefaultSerializer;

  /// An integer with default value 42
  /// This cannot be null, but it can be skipped when constructing the built value
  @BuiltValueField()
  int get anInt => 42;

  factory SimpleValueWithDefault(
          [void Function(SimpleValueWithDefaultBuilder) updates]) =
      _$SimpleValueWithDefault;
  SimpleValueWithDefault._();
}

abstract class ValidatedValueWithDefault
    implements
        Built<ValidatedValueWithDefault, ValidatedValueWithDefaultBuilder> {
  static Serializer<ValidatedValueWithDefault> get serializer =>
      _$validatedValueWithDefaultSerializer;

  /// An integer with default value 42
  /// It MUST not be 7
  /// This cannot be null, but it can be skipped when constructing the built value
  @BuiltValueField()
  int get anInt => 42;

  ValidatedValueWithDefault._() {
    if (anInt == 7) throw Exception('anInt may not be 7');
  }

  factory ValidatedValueWithDefault(
          [void Function(ValidatedValueWithDefaultBuilder) updates]) =
      _$ValidatedValueWithDefault;
}

abstract class CollectionsValueWithDefault
    implements
        Built<CollectionsValueWithDefault, CollectionsValueWithDefaultBuilder> {
  static Serializer<CollectionsValueWithDefault> get serializer =>
      _$collectionsValueWithDefaultSerializer;

  // ** Collections that are non-nullable, but have defaults **

  @BuiltValueField()
  BuiltList<int> get list => BuiltList([42]);

  @BuiltValueField()
  BuiltSet<String> get set => BuiltSet(Set.of(['42']));
  @BuiltValueField()
  BuiltMap<String, int> get map => BuiltMap({'answer': 42});
  @BuiltValueField()
  BuiltListMultimap<int, String> get listMultimap => BuiltListMultimap({
        1: ['1'],
        2: ['2'],
        3: ['3']
      });
  @BuiltValueField()
  BuiltSetMultimap<int, String> get setMultimap => BuiltSetMultimap({
        1: ['1'],
        2: ['2'],
        3: ['3']
      });

  // ** Collections that are nullable, and do not have defaults **

  @nullable
  BuiltList<int> get nullableList;
  @nullable
  BuiltSet<String> get nullableSet;
  @nullable
  BuiltMap<String, int> get nullableMap;
  @nullable
  BuiltListMultimap<int, bool> get nullableListMultimap;
  @nullable
  BuiltSetMultimap<String, bool> get nullableSetMultimap;

  // ** Collections that are nullable, but also have defaults **

  @BuiltValueField()
  @nullable
  BuiltList<int> get nullableListWithDefault => BuiltList([42]);

  @BuiltValueField()
  @nullable
  BuiltSet<String> get nullableSetWIthDefault => BuiltSet(Set.of(['42']));
  @BuiltValueField()
  @nullable
  BuiltMap<String, int> get nullableMapWIthDefault => BuiltMap({'answer': 42});
  @BuiltValueField()
  @nullable
  BuiltListMultimap<int, String> get nullableListMultimapWIthDefault =>
      BuiltListMultimap({
        1: ['1'],
        2: ['2'],
        3: ['3']
      });
  @BuiltValueField()
  @nullable
  BuiltSetMultimap<int, String> get nullableSetMultimapWIthDefault =>
      BuiltSetMultimap({
        1: ['1'],
        2: ['2'],
        3: ['3']
      });
  factory CollectionsValueWithDefault(
          [void Function(CollectionsValueWithDefaultBuilder) updates]) =
      _$CollectionsValueWithDefault;
  CollectionsValueWithDefault._();
}

abstract class CompoundValueWithDefault
    implements
        Built<CompoundValueWithDefault, CompoundValueWithDefaultBuilder> {
  static Serializer<CompoundValueWithDefault> get serializer =>
      _$compoundValueWithDefaultSerializer;

  @BuiltValueField()
  SimpleValueWithDefault get simpleValue => SimpleValueWithDefault();
  @BuiltValueField()
  SimpleValueWithDefault get simpleValueFromBuilder =>
      SimpleValueWithDefaultBuilder().build();

  @BuiltValueField()
  ValidatedValueWithDefault get validatedValue => ValidatedValueWithDefault();
  @BuiltValueField()
  ValidatedValueWithDefault get validatedValueFromBuilder =>
      ValidatedValueWithDefaultBuilder().build();

  @BuiltValueField()
  CollectionsValueWithDefault get collections => CollectionsValueWithDefault();
  @BuiltValueField()
  CollectionsValueWithDefault get collectionsFromBuilder =>
      CollectionsValueWithDefaultBuilder().build();

  factory CompoundValueWithDefault(
          [void Function(CompoundValueWithDefaultBuilder) updates]) =
      _$CompoundValueWithDefault;
  CompoundValueWithDefault._();
}

/// Fields can have default values
abstract class DefaultValue
    implements Built<DefaultValue, DefaultValueBuilder> {
  static Serializer<DefaultValue> get serializer => _$defaultValueSerializer;

  /// Non-abstract getters explicitly marked with `@BuiltValueField` are serializable, if the value is absent (`null`) when de-serializaing from wire
  /// or when manually building using the `DefaultValueBuilder` this will be used
  @BuiltValueField(serialize: true)
  int get anInt => 5;

  /// Getters may return `null` values but only those marked with `@nullable` are allowed. Otherwise `BuiltValueNullFieldError` will be thrown
  @BuiltValueField(serialize: true)
  @nullable
  String get aNullableString => String.fromEnvironment('nonExistent');

  /// Getters that instantiate a `new` default value each time they are accessed should be marked with `@memoized` if identity equality is required, i.e. Following will be true only if @memoized is used
  ///
  ///     identical(obj1.newObjectDefaultValue, obj2.newObjectDefaultValue) == true
  @BuiltValueField(serialize: true)
  @memoized
  BuiltMap<String, String> get newObjectDefaultValue =>
      BuiltMap<String, String>({'key1': 'value1'});

  factory DefaultValue([void Function(DefaultValueBuilder) updates]) =
      _$DefaultValue;

  DefaultValue._();
}

/// Code can be added to value types.
abstract class ValueWithCode
    implements Built<ValueWithCode, ValueWithCodeBuilder> {
  static final int youCanHaveStaticFields = 3;

  int get anInt;
  @nullable
  String get aString;

  String get youCanWriteDerivedGetters => anInt.toString() + aString;

  factory ValueWithCode([void Function(ValueWithCodeBuilder) updates]) =
      _$ValueWithCode;
  ValueWithCode._();

  factory ValueWithCode.fromCustomFactory(int anInt) => ValueWithCode((b) => b
    ..anInt = anInt
    ..aString = 'two');
}

/// Defaults for fields go in an explicit builder class.
///
/// Normally you don't need to write your own builder class; one is generated
/// for you. But if you want to assign defaults or add custom builder code,
/// you'll need to add an explicit builder, as below.
abstract class ValueWithDefaults
    implements Built<ValueWithDefaults, ValueWithDefaultsBuilder> {
  int get anInt;
  @nullable
  String get aString;

  factory ValueWithDefaults([void Function(ValueWithDefaultsBuilder) updates]) =
      _$ValueWithDefaults;
  ValueWithDefaults._();
}

/// Custom builder classes must implement [Builder]. It must be abstract, and
/// have fields declared as normal public fields. Finally, it must have a
/// particular constructor and factory, as shown here.
abstract class ValueWithDefaultsBuilder
    implements Builder<ValueWithDefaults, ValueWithDefaultsBuilder> {
  /// Builder fields must be marked "@virtual". This is a language feature that
  /// allows them to be overriden.
  int anInt = 7;

  @nullable
  String aString;

  factory ValueWithDefaultsBuilder() = _$ValueWithDefaultsBuilder;
  ValueWithDefaultsBuilder._();
}

/// Example of how to use [memoized].
abstract class DerivedValue
    implements Built<DerivedValue, DerivedValueBuilder> {
  int get anInt;

  /// This getter is marked [memoized], so it will be called at most once. The
  /// result will be stored in the instance and reused.
  @memoized
  int get derivedValue => anInt + 10;

  /// This getter is marked [memoized], so it will be called at most once. The
  /// result will be stored in the instance and reused.
  @memoized
  Iterable<String> get derivedString => [toString()];

  factory DerivedValue([void Function(DerivedValueBuilder) updates]) =
      _$DerivedValue;
  DerivedValue._();
}

/// Example of a value that also contains a [JsonObject]. This allows a class
/// with some structured fields to pass through raw JSON as a JsonObject.
abstract class Account implements Built<Account, AccountBuilder> {
  static Serializer<Account> get serializer => _$accountSerializer;
  int get id;
  String get name;
  BuiltMap<String, JsonObject> get keyValues;

  factory Account([void Function(AccountBuilder) updates]) = _$Account;
  Account._();
}

/// If you need to change the values sent over the wire when serializing you
/// can do so using the [BuiltValue] and [BuiltValueField] annotations.
@BuiltValue(wireName: 'V')
abstract class WireNameValue
    implements Built<WireNameValue, WireNameValueBuilder> {
  static Serializer<WireNameValue> get serializer => _$wireNameValueSerializer;

  @BuiltValueField(wireName: 'v')
  int get value;

  factory WireNameValue([void Function(WireNameValueBuilder) updates]) =
      _$WireNameValue;

  WireNameValue._();
}
