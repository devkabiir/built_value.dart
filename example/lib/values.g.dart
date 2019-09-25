// GENERATED CODE - DO NOT MODIFY BY HAND

part of values;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SimpleValue> _$simpleValueSerializer = new _$SimpleValueSerializer();
Serializer<VerySimpleValue> _$verySimpleValueSerializer =
    new _$VerySimpleValueSerializer();
Serializer<CompoundValue> _$compoundValueSerializer =
    new _$CompoundValueSerializer();
Serializer<ValidatedValue> _$validatedValueSerializer =
    new _$ValidatedValueSerializer();
Serializer<SimpleValueWithDefault> _$simpleValueWithDefaultSerializer =
    new _$SimpleValueWithDefaultSerializer();
Serializer<ValidatedValueWithDefault> _$validatedValueWithDefaultSerializer =
    new _$ValidatedValueWithDefaultSerializer();
Serializer<CollectionsValueWithDefault>
    _$collectionsValueWithDefaultSerializer =
    new _$CollectionsValueWithDefaultSerializer();
Serializer<CompoundValueWithDefault> _$compoundValueWithDefaultSerializer =
    new _$CompoundValueWithDefaultSerializer();
Serializer<DefaultValue> _$defaultValueSerializer =
    new _$DefaultValueSerializer();
Serializer<Account> _$accountSerializer = new _$AccountSerializer();
Serializer<WireNameValue> _$wireNameValueSerializer =
    new _$WireNameValueSerializer();

class _$SimpleValueSerializer implements StructuredSerializer<SimpleValue> {
  @override
  final Iterable<Type> types = const [SimpleValue, _$SimpleValue];
  @override
  final String wireName = 'SimpleValue';

  @override
  Iterable<Object> serialize(Serializers serializers, SimpleValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'anInt',
      serializers.serialize(object.anInt, specifiedType: const FullType(int)),
    ];
    if (object.aString != null) {
      result
        ..add('aString')
        ..add(serializers.serialize(object.aString,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SimpleValue deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SimpleValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'anInt':
          result.anInt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'aString':
          result.aString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VerySimpleValueSerializer
    implements StructuredSerializer<VerySimpleValue> {
  @override
  final Iterable<Type> types = const [VerySimpleValue, _$VerySimpleValue];
  @override
  final String wireName = 'VerySimpleValue';

  @override
  Iterable<Object> serialize(Serializers serializers, VerySimpleValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  VerySimpleValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VerySimpleValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CompoundValueSerializer implements StructuredSerializer<CompoundValue> {
  @override
  final Iterable<Type> types = const [CompoundValue, _$CompoundValue];
  @override
  final String wireName = 'CompoundValue';

  @override
  Iterable<Object> serialize(Serializers serializers, CompoundValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'simpleValue',
      serializers.serialize(object.simpleValue,
          specifiedType: const FullType(SimpleValue)),
    ];
    if (object.validatedValue != null) {
      result
        ..add('validatedValue')
        ..add(serializers.serialize(object.validatedValue,
            specifiedType: const FullType(ValidatedValue)));
    }
    return result;
  }

  @override
  CompoundValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompoundValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'simpleValue':
          result.simpleValue.replace(serializers.deserialize(value,
              specifiedType: const FullType(SimpleValue)) as SimpleValue);
          break;
        case 'validatedValue':
          result.validatedValue.replace(serializers.deserialize(value,
              specifiedType: const FullType(ValidatedValue)) as ValidatedValue);
          break;
      }
    }

    return result.build();
  }
}

class _$ValidatedValueSerializer
    implements StructuredSerializer<ValidatedValue> {
  @override
  final Iterable<Type> types = const [ValidatedValue, _$ValidatedValue];
  @override
  final String wireName = 'ValidatedValue';

  @override
  Iterable<Object> serialize(Serializers serializers, ValidatedValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'anInt',
      serializers.serialize(object.anInt, specifiedType: const FullType(int)),
    ];
    if (object.aString != null) {
      result
        ..add('aString')
        ..add(serializers.serialize(object.aString,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ValidatedValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ValidatedValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'anInt':
          result.anInt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'aString':
          result.aString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SimpleValueWithDefaultSerializer
    implements StructuredSerializer<SimpleValueWithDefault> {
  @override
  final Iterable<Type> types = const [
    SimpleValueWithDefault,
    _$SimpleValueWithDefault
  ];
  @override
  final String wireName = 'SimpleValueWithDefault';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SimpleValueWithDefault object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'anInt',
      serializers.serialize(object.anInt, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  SimpleValueWithDefault deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SimpleValueWithDefaultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'anInt':
          result.anInt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ValidatedValueWithDefaultSerializer
    implements StructuredSerializer<ValidatedValueWithDefault> {
  @override
  final Iterable<Type> types = const [
    ValidatedValueWithDefault,
    _$ValidatedValueWithDefault
  ];
  @override
  final String wireName = 'ValidatedValueWithDefault';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ValidatedValueWithDefault object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'anInt',
      serializers.serialize(object.anInt, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  ValidatedValueWithDefault deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ValidatedValueWithDefaultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'anInt':
          result.anInt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CollectionsValueWithDefaultSerializer
    implements StructuredSerializer<CollectionsValueWithDefault> {
  @override
  final Iterable<Type> types = const [
    CollectionsValueWithDefault,
    _$CollectionsValueWithDefault
  ];
  @override
  final String wireName = 'CollectionsValueWithDefault';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CollectionsValueWithDefault object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'list',
      serializers.serialize(object.list,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'set',
      serializers.serialize(object.set,
          specifiedType:
              const FullType(BuiltSet, const [const FullType(String)])),
      'map',
      serializers.serialize(object.map,
          specifiedType: const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)])),
      'listMultimap',
      serializers.serialize(object.listMultimap,
          specifiedType: const FullType(BuiltListMultimap,
              const [const FullType(int), const FullType(String)])),
      'setMultimap',
      serializers.serialize(object.setMultimap,
          specifiedType: const FullType(BuiltSetMultimap,
              const [const FullType(int), const FullType(String)])),
    ];
    if (object.nullableList != null) {
      result
        ..add('nullableList')
        ..add(serializers.serialize(object.nullableList,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.nullableSet != null) {
      result
        ..add('nullableSet')
        ..add(serializers.serialize(object.nullableSet,
            specifiedType:
                const FullType(BuiltSet, const [const FullType(String)])));
    }
    if (object.nullableMap != null) {
      result
        ..add('nullableMap')
        ..add(serializers.serialize(object.nullableMap,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(int)])));
    }
    if (object.nullableListMultimap != null) {
      result
        ..add('nullableListMultimap')
        ..add(serializers.serialize(object.nullableListMultimap,
            specifiedType: const FullType(BuiltListMultimap,
                const [const FullType(int), const FullType(bool)])));
    }
    if (object.nullableSetMultimap != null) {
      result
        ..add('nullableSetMultimap')
        ..add(serializers.serialize(object.nullableSetMultimap,
            specifiedType: const FullType(BuiltSetMultimap,
                const [const FullType(String), const FullType(bool)])));
    }
    if (object.nullableListWithDefault != null) {
      result
        ..add('nullableListWithDefault')
        ..add(serializers.serialize(object.nullableListWithDefault,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.nullableSetWIthDefault != null) {
      result
        ..add('nullableSetWIthDefault')
        ..add(serializers.serialize(object.nullableSetWIthDefault,
            specifiedType:
                const FullType(BuiltSet, const [const FullType(String)])));
    }
    if (object.nullableMapWIthDefault != null) {
      result
        ..add('nullableMapWIthDefault')
        ..add(serializers.serialize(object.nullableMapWIthDefault,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(int)])));
    }
    if (object.nullableListMultimapWIthDefault != null) {
      result
        ..add('nullableListMultimapWIthDefault')
        ..add(serializers.serialize(object.nullableListMultimapWIthDefault,
            specifiedType: const FullType(BuiltListMultimap,
                const [const FullType(int), const FullType(String)])));
    }
    if (object.nullableSetMultimapWIthDefault != null) {
      result
        ..add('nullableSetMultimapWIthDefault')
        ..add(serializers.serialize(object.nullableSetMultimapWIthDefault,
            specifiedType: const FullType(BuiltSetMultimap,
                const [const FullType(int), const FullType(String)])));
    }
    return result;
  }

  @override
  CollectionsValueWithDefault deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CollectionsValueWithDefaultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'list':
          result.list.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'set':
          result.set.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))
              as BuiltSet<dynamic>);
          break;
        case 'map':
          result.map.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(int)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'listMultimap':
          result.listMultimap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltListMultimap, const [
                const FullType(int),
                const FullType(String)
              ])) as BuiltListMultimap<dynamic, dynamic>);
          break;
        case 'setMultimap':
          result.setMultimap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltSetMultimap, const [
                const FullType(int),
                const FullType(String)
              ])) as BuiltSetMultimap<dynamic, dynamic>);
          break;
        case 'nullableList':
          result.nullableList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'nullableSet':
          result.nullableSet.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))
              as BuiltSet<dynamic>);
          break;
        case 'nullableMap':
          result.nullableMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(int)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'nullableListMultimap':
          result.nullableListMultimap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltListMultimap, const [
                const FullType(int),
                const FullType(bool)
              ])) as BuiltListMultimap<dynamic, dynamic>);
          break;
        case 'nullableSetMultimap':
          result.nullableSetMultimap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltSetMultimap, const [
                const FullType(String),
                const FullType(bool)
              ])) as BuiltSetMultimap<dynamic, dynamic>);
          break;
        case 'nullableListWithDefault':
          result.nullableListWithDefault.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'nullableSetWIthDefault':
          result.nullableSetWIthDefault.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))
              as BuiltSet<dynamic>);
          break;
        case 'nullableMapWIthDefault':
          result.nullableMapWIthDefault.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(int)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'nullableListMultimapWIthDefault':
          result.nullableListMultimapWIthDefault.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltListMultimap, const [
                    const FullType(int),
                    const FullType(String)
                  ])) as BuiltListMultimap<dynamic, dynamic>);
          break;
        case 'nullableSetMultimapWIthDefault':
          result.nullableSetMultimapWIthDefault.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltSetMultimap, const [
                const FullType(int),
                const FullType(String)
              ])) as BuiltSetMultimap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$CompoundValueWithDefaultSerializer
    implements StructuredSerializer<CompoundValueWithDefault> {
  @override
  final Iterable<Type> types = const [
    CompoundValueWithDefault,
    _$CompoundValueWithDefault
  ];
  @override
  final String wireName = 'CompoundValueWithDefault';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CompoundValueWithDefault object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'simpleValue',
      serializers.serialize(object.simpleValue,
          specifiedType: const FullType(SimpleValueWithDefault)),
      'simpleValueFromBuilder',
      serializers.serialize(object.simpleValueFromBuilder,
          specifiedType: const FullType(SimpleValueWithDefault)),
      'validatedValue',
      serializers.serialize(object.validatedValue,
          specifiedType: const FullType(ValidatedValueWithDefault)),
      'validatedValueFromBuilder',
      serializers.serialize(object.validatedValueFromBuilder,
          specifiedType: const FullType(ValidatedValueWithDefault)),
      'collections',
      serializers.serialize(object.collections,
          specifiedType: const FullType(CollectionsValueWithDefault)),
      'collectionsFromBuilder',
      serializers.serialize(object.collectionsFromBuilder,
          specifiedType: const FullType(CollectionsValueWithDefault)),
    ];

    return result;
  }

  @override
  CompoundValueWithDefault deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompoundValueWithDefaultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'simpleValue':
          result.simpleValue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SimpleValueWithDefault))
              as SimpleValueWithDefault);
          break;
        case 'simpleValueFromBuilder':
          result.simpleValueFromBuilder.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SimpleValueWithDefault))
              as SimpleValueWithDefault);
          break;
        case 'validatedValue':
          result.validatedValue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ValidatedValueWithDefault))
              as ValidatedValueWithDefault);
          break;
        case 'validatedValueFromBuilder':
          result.validatedValueFromBuilder.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(ValidatedValueWithDefault))
              as ValidatedValueWithDefault);
          break;
        case 'collections':
          result.collections.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CollectionsValueWithDefault))
              as CollectionsValueWithDefault);
          break;
        case 'collectionsFromBuilder':
          result.collectionsFromBuilder.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CollectionsValueWithDefault))
              as CollectionsValueWithDefault);
          break;
      }
    }

    return result.build();
  }
}

class _$DefaultValueSerializer implements StructuredSerializer<DefaultValue> {
  @override
  final Iterable<Type> types = const [DefaultValue, _$DefaultValue];
  @override
  final String wireName = 'DefaultValue';

  @override
  Iterable<Object> serialize(Serializers serializers, DefaultValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'anInt',
      serializers.serialize(object.anInt, specifiedType: const FullType(int)),
      'newObjectDefaultValue',
      serializers.serialize(object.newObjectDefaultValue,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(String)])),
    ];
    if (object.aNullableString != null) {
      result
        ..add('aNullableString')
        ..add(serializers.serialize(object.aNullableString,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DefaultValue deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DefaultValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'anInt':
          result.anInt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'aNullableString':
          result.aNullableString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'newObjectDefaultValue':
          result.newObjectDefaultValue.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$AccountSerializer implements StructuredSerializer<Account> {
  @override
  final Iterable<Type> types = const [Account, _$Account];
  @override
  final String wireName = 'Account';

  @override
  Iterable<Object> serialize(Serializers serializers, Account object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'keyValues',
      serializers.serialize(object.keyValues,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)])),
    ];

    return result;
  }

  @override
  Account deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AccountBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'keyValues':
          result.keyValues.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonObject)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$WireNameValueSerializer implements StructuredSerializer<WireNameValue> {
  @override
  final Iterable<Type> types = const [WireNameValue, _$WireNameValue];
  @override
  final String wireName = 'V';

  @override
  Iterable<Object> serialize(Serializers serializers, WireNameValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'v',
      serializers.serialize(object.value, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  WireNameValue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WireNameValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'v':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SimpleValue extends SimpleValue {
  final int _anInt;
  @override
  int get anInt => _anInt;
  final String _aString;
  @override
  String get aString => _aString;
  factory _$SimpleValue([void Function(SimpleValueBuilder) updates]) =>
      (new SimpleValueBuilder()..update(updates)).build();

  _$SimpleValue._({int anInt, String aString})
      : _anInt = anInt,
        _aString = aString,
        super._() {
    if (this.anInt == null) {
      throw new BuiltValueNullFieldError('SimpleValue', 'anInt');
    }
  }

  @override
  SimpleValue rebuild(void Function(SimpleValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleValueBuilder toBuilder() => new SimpleValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleValue &&
        anInt == other.anInt &&
        aString == other.aString;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, anInt.hashCode), aString.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SimpleValue')
          ..add('anInt', anInt)
          ..add('aString', aString))
        .toString();
  }
}

class SimpleValueBuilder implements Builder<SimpleValue, SimpleValueBuilder> {
  _$SimpleValue _$v;

  int _anInt;
  int get anInt => _$this._anInt;
  set anInt(int anInt) => _$this._anInt = anInt;

  String _aString;
  String get aString => _$this._aString;
  set aString(String aString) => _$this._aString = aString;

  SimpleValueBuilder();

  SimpleValueBuilder get _$this {
    if (_$v != null) {
      _anInt = _$v.anInt;
      _aString = _$v.aString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SimpleValue;
  }

  @override
  void update(void Function(SimpleValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SimpleValue build() {
    final _$result = _$v ?? new _$SimpleValue._(anInt: anInt, aString: aString);
    replace(_$result);
    return _$result;
  }
}

class _$VerySimpleValue extends VerySimpleValue {
  final int _value;
  @override
  int get value => _value;
  factory _$VerySimpleValue([void Function(VerySimpleValueBuilder) updates]) =>
      (new VerySimpleValueBuilder()..update(updates)).build();

  _$VerySimpleValue._({int value})
      : _value = value,
        super._() {
    if (this.value == null) {
      throw new BuiltValueNullFieldError('VerySimpleValue', 'value');
    }
  }

  @override
  VerySimpleValue rebuild(void Function(VerySimpleValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerySimpleValueBuilder toBuilder() =>
      new VerySimpleValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerySimpleValue && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VerySimpleValue')..add('value', value))
        .toString();
  }
}

class VerySimpleValueBuilder
    implements Builder<VerySimpleValue, VerySimpleValueBuilder> {
  _$VerySimpleValue _$v;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  VerySimpleValueBuilder();

  VerySimpleValueBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerySimpleValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VerySimpleValue;
  }

  @override
  void update(void Function(VerySimpleValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VerySimpleValue build() {
    final _$result = _$v ?? new _$VerySimpleValue._(value: value);
    replace(_$result);
    return _$result;
  }
}

class _$CompoundValue extends CompoundValue {
  final SimpleValue _simpleValue;
  @override
  SimpleValue get simpleValue => _simpleValue;
  final ValidatedValue _validatedValue;
  @override
  ValidatedValue get validatedValue => _validatedValue;
  factory _$CompoundValue([void Function(CompoundValueBuilder) updates]) =>
      (new CompoundValueBuilder()..update(updates)).build();

  _$CompoundValue._({SimpleValue simpleValue, ValidatedValue validatedValue})
      : _simpleValue = simpleValue,
        _validatedValue = validatedValue,
        super._() {
    if (this.simpleValue == null) {
      throw new BuiltValueNullFieldError('CompoundValue', 'simpleValue');
    }
  }

  @override
  CompoundValue rebuild(void Function(CompoundValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompoundValueBuilder toBuilder() => new CompoundValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompoundValue &&
        simpleValue == other.simpleValue &&
        validatedValue == other.validatedValue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, simpleValue.hashCode), validatedValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompoundValue')
          ..add('simpleValue', simpleValue)
          ..add('validatedValue', validatedValue))
        .toString();
  }
}

class CompoundValueBuilder
    implements Builder<CompoundValue, CompoundValueBuilder> {
  _$CompoundValue _$v;

  SimpleValueBuilder _simpleValue;
  SimpleValueBuilder get simpleValue =>
      _$this._simpleValue ??= new SimpleValueBuilder();
  set simpleValue(SimpleValueBuilder simpleValue) =>
      _$this._simpleValue = simpleValue;

  ValidatedValueBuilder _validatedValue;
  ValidatedValueBuilder get validatedValue =>
      _$this._validatedValue ??= new ValidatedValueBuilder();
  set validatedValue(ValidatedValueBuilder validatedValue) =>
      _$this._validatedValue = validatedValue;

  CompoundValueBuilder();

  CompoundValueBuilder get _$this {
    if (_$v != null) {
      _simpleValue = _$v.simpleValue?.toBuilder();
      _validatedValue = _$v.validatedValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompoundValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompoundValue;
  }

  @override
  void update(void Function(CompoundValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompoundValue build() {
    _$CompoundValue _$result;
    try {
      _$result = _$v ??
          new _$CompoundValue._(
              simpleValue: simpleValue.build(),
              validatedValue: _validatedValue?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'simpleValue';
        simpleValue.build();
        _$failedField = 'validatedValue';
        _validatedValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompoundValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ValidatedValue extends ValidatedValue {
  final int _anInt;
  @override
  int get anInt => _anInt;
  final String _aString;
  @override
  String get aString => _aString;
  factory _$ValidatedValue([void Function(ValidatedValueBuilder) updates]) =>
      (new ValidatedValueBuilder()..update(updates)).build();

  _$ValidatedValue._({int anInt, String aString})
      : _anInt = anInt,
        _aString = aString,
        super._() {
    if (this.anInt == null) {
      throw new BuiltValueNullFieldError('ValidatedValue', 'anInt');
    }
  }

  @override
  ValidatedValue rebuild(void Function(ValidatedValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatedValueBuilder toBuilder() =>
      new ValidatedValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatedValue &&
        anInt == other.anInt &&
        aString == other.aString;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, anInt.hashCode), aString.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ValidatedValue')
          ..add('anInt', anInt)
          ..add('aString', aString))
        .toString();
  }
}

class ValidatedValueBuilder
    implements Builder<ValidatedValue, ValidatedValueBuilder> {
  _$ValidatedValue _$v;

  int _anInt;
  int get anInt => _$this._anInt;
  set anInt(int anInt) => _$this._anInt = anInt;

  String _aString;
  String get aString => _$this._aString;
  set aString(String aString) => _$this._aString = aString;

  ValidatedValueBuilder();

  ValidatedValueBuilder get _$this {
    if (_$v != null) {
      _anInt = _$v.anInt;
      _aString = _$v.aString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatedValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ValidatedValue;
  }

  @override
  void update(void Function(ValidatedValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ValidatedValue build() {
    final _$result =
        _$v ?? new _$ValidatedValue._(anInt: anInt, aString: aString);
    replace(_$result);
    return _$result;
  }
}

class _$SimpleValueWithDefault extends SimpleValueWithDefault {
  final int _anInt;
  @override
  int get anInt => _anInt ?? super.anInt;
  factory _$SimpleValueWithDefault(
          [void Function(SimpleValueWithDefaultBuilder) updates]) =>
      (new SimpleValueWithDefaultBuilder()..update(updates)).build();

  _$SimpleValueWithDefault._({int anInt})
      : _anInt = anInt,
        super._() {
    if (this.anInt == null) {
      throw new BuiltValueNullFieldError('SimpleValueWithDefault', 'anInt');
    }
  }

  @override
  SimpleValueWithDefault rebuild(
          void Function(SimpleValueWithDefaultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleValueWithDefaultBuilder toBuilder() =>
      new SimpleValueWithDefaultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleValueWithDefault && anInt == other.anInt;
  }

  @override
  int get hashCode {
    return $jf($jc(0, anInt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SimpleValueWithDefault')
          ..add('anInt', anInt))
        .toString();
  }
}

class SimpleValueWithDefaultBuilder
    implements Builder<SimpleValueWithDefault, SimpleValueWithDefaultBuilder> {
  _$SimpleValueWithDefault _$v;

  int _anInt;
  int get anInt => _$this._anInt;
  set anInt(int anInt) => _$this._anInt = anInt;

  SimpleValueWithDefaultBuilder();

  SimpleValueWithDefaultBuilder get _$this {
    if (_$v != null) {
      _anInt = _$v.anInt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleValueWithDefault other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SimpleValueWithDefault;
  }

  @override
  void update(void Function(SimpleValueWithDefaultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SimpleValueWithDefault build() {
    final _$result = _$v ?? new _$SimpleValueWithDefault._(anInt: anInt);
    replace(_$result);
    return _$result;
  }
}

class _$ValidatedValueWithDefault extends ValidatedValueWithDefault {
  final int _anInt;
  @override
  int get anInt => _anInt ?? super.anInt;
  factory _$ValidatedValueWithDefault(
          [void Function(ValidatedValueWithDefaultBuilder) updates]) =>
      (new ValidatedValueWithDefaultBuilder()..update(updates)).build();

  _$ValidatedValueWithDefault._({int anInt})
      : _anInt = anInt,
        super._() {
    if (this.anInt == null) {
      throw new BuiltValueNullFieldError('ValidatedValueWithDefault', 'anInt');
    }
  }

  @override
  ValidatedValueWithDefault rebuild(
          void Function(ValidatedValueWithDefaultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatedValueWithDefaultBuilder toBuilder() =>
      new ValidatedValueWithDefaultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatedValueWithDefault && anInt == other.anInt;
  }

  @override
  int get hashCode {
    return $jf($jc(0, anInt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ValidatedValueWithDefault')
          ..add('anInt', anInt))
        .toString();
  }
}

class ValidatedValueWithDefaultBuilder
    implements
        Builder<ValidatedValueWithDefault, ValidatedValueWithDefaultBuilder> {
  _$ValidatedValueWithDefault _$v;

  int _anInt;
  int get anInt => _$this._anInt;
  set anInt(int anInt) => _$this._anInt = anInt;

  ValidatedValueWithDefaultBuilder();

  ValidatedValueWithDefaultBuilder get _$this {
    if (_$v != null) {
      _anInt = _$v.anInt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatedValueWithDefault other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ValidatedValueWithDefault;
  }

  @override
  void update(void Function(ValidatedValueWithDefaultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ValidatedValueWithDefault build() {
    final _$result = _$v ?? new _$ValidatedValueWithDefault._(anInt: anInt);
    replace(_$result);
    return _$result;
  }
}

class _$CollectionsValueWithDefault extends CollectionsValueWithDefault {
  final BuiltList<int> _list;
  @override
  BuiltList<int> get list => _list ?? super.list;
  final BuiltSet<String> _set;
  @override
  BuiltSet<String> get set => _set ?? super.set;
  final BuiltMap<String, int> _map;
  @override
  BuiltMap<String, int> get map => _map ?? super.map;
  final BuiltListMultimap<int, String> _listMultimap;
  @override
  BuiltListMultimap<int, String> get listMultimap =>
      _listMultimap ?? super.listMultimap;
  final BuiltSetMultimap<int, String> _setMultimap;
  @override
  BuiltSetMultimap<int, String> get setMultimap =>
      _setMultimap ?? super.setMultimap;
  final BuiltList<int> _nullableList;
  @override
  BuiltList<int> get nullableList => _nullableList;
  final BuiltSet<String> _nullableSet;
  @override
  BuiltSet<String> get nullableSet => _nullableSet;
  final BuiltMap<String, int> _nullableMap;
  @override
  BuiltMap<String, int> get nullableMap => _nullableMap;
  final BuiltListMultimap<int, bool> _nullableListMultimap;
  @override
  BuiltListMultimap<int, bool> get nullableListMultimap =>
      _nullableListMultimap;
  final BuiltSetMultimap<String, bool> _nullableSetMultimap;
  @override
  BuiltSetMultimap<String, bool> get nullableSetMultimap =>
      _nullableSetMultimap;
  final BuiltList<int> _nullableListWithDefault;
  @override
  BuiltList<int> get nullableListWithDefault =>
      _nullableListWithDefault ?? super.nullableListWithDefault;
  final BuiltSet<String> _nullableSetWIthDefault;
  @override
  BuiltSet<String> get nullableSetWIthDefault =>
      _nullableSetWIthDefault ?? super.nullableSetWIthDefault;
  final BuiltMap<String, int> _nullableMapWIthDefault;
  @override
  BuiltMap<String, int> get nullableMapWIthDefault =>
      _nullableMapWIthDefault ?? super.nullableMapWIthDefault;
  final BuiltListMultimap<int, String> _nullableListMultimapWIthDefault;
  @override
  BuiltListMultimap<int, String> get nullableListMultimapWIthDefault =>
      _nullableListMultimapWIthDefault ?? super.nullableListMultimapWIthDefault;
  final BuiltSetMultimap<int, String> _nullableSetMultimapWIthDefault;
  @override
  BuiltSetMultimap<int, String> get nullableSetMultimapWIthDefault =>
      _nullableSetMultimapWIthDefault ?? super.nullableSetMultimapWIthDefault;
  factory _$CollectionsValueWithDefault(
          [void Function(CollectionsValueWithDefaultBuilder) updates]) =>
      (new CollectionsValueWithDefaultBuilder()..update(updates)).build();

  _$CollectionsValueWithDefault._(
      {BuiltList<int> list,
      BuiltSet<String> set,
      BuiltMap<String, int> map,
      BuiltListMultimap<int, String> listMultimap,
      BuiltSetMultimap<int, String> setMultimap,
      BuiltList<int> nullableList,
      BuiltSet<String> nullableSet,
      BuiltMap<String, int> nullableMap,
      BuiltListMultimap<int, bool> nullableListMultimap,
      BuiltSetMultimap<String, bool> nullableSetMultimap,
      BuiltList<int> nullableListWithDefault,
      BuiltSet<String> nullableSetWIthDefault,
      BuiltMap<String, int> nullableMapWIthDefault,
      BuiltListMultimap<int, String> nullableListMultimapWIthDefault,
      BuiltSetMultimap<int, String> nullableSetMultimapWIthDefault})
      : _list = list,
        _set = set,
        _map = map,
        _listMultimap = listMultimap,
        _setMultimap = setMultimap,
        _nullableList = nullableList,
        _nullableSet = nullableSet,
        _nullableMap = nullableMap,
        _nullableListMultimap = nullableListMultimap,
        _nullableSetMultimap = nullableSetMultimap,
        _nullableListWithDefault = nullableListWithDefault,
        _nullableSetWIthDefault = nullableSetWIthDefault,
        _nullableMapWIthDefault = nullableMapWIthDefault,
        _nullableListMultimapWIthDefault = nullableListMultimapWIthDefault,
        _nullableSetMultimapWIthDefault = nullableSetMultimapWIthDefault,
        super._() {
    if (this.list == null) {
      throw new BuiltValueNullFieldError('CollectionsValueWithDefault', 'list');
    }
    if (this.set == null) {
      throw new BuiltValueNullFieldError('CollectionsValueWithDefault', 'set');
    }
    if (this.map == null) {
      throw new BuiltValueNullFieldError('CollectionsValueWithDefault', 'map');
    }
    if (this.listMultimap == null) {
      throw new BuiltValueNullFieldError(
          'CollectionsValueWithDefault', 'listMultimap');
    }
    if (this.setMultimap == null) {
      throw new BuiltValueNullFieldError(
          'CollectionsValueWithDefault', 'setMultimap');
    }
  }

  @override
  CollectionsValueWithDefault rebuild(
          void Function(CollectionsValueWithDefaultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionsValueWithDefaultBuilder toBuilder() =>
      new CollectionsValueWithDefaultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionsValueWithDefault &&
        list == other.list &&
        set == other.set &&
        map == other.map &&
        listMultimap == other.listMultimap &&
        setMultimap == other.setMultimap &&
        nullableList == other.nullableList &&
        nullableSet == other.nullableSet &&
        nullableMap == other.nullableMap &&
        nullableListMultimap == other.nullableListMultimap &&
        nullableSetMultimap == other.nullableSetMultimap &&
        nullableListWithDefault == other.nullableListWithDefault &&
        nullableSetWIthDefault == other.nullableSetWIthDefault &&
        nullableMapWIthDefault == other.nullableMapWIthDefault &&
        nullableListMultimapWIthDefault ==
            other.nullableListMultimapWIthDefault &&
        nullableSetMultimapWIthDefault == other.nullableSetMultimapWIthDefault;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(0,
                                                                list.hashCode),
                                                            set.hashCode),
                                                        map.hashCode),
                                                    listMultimap.hashCode),
                                                setMultimap.hashCode),
                                            nullableList.hashCode),
                                        nullableSet.hashCode),
                                    nullableMap.hashCode),
                                nullableListMultimap.hashCode),
                            nullableSetMultimap.hashCode),
                        nullableListWithDefault.hashCode),
                    nullableSetWIthDefault.hashCode),
                nullableMapWIthDefault.hashCode),
            nullableListMultimapWIthDefault.hashCode),
        nullableSetMultimapWIthDefault.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CollectionsValueWithDefault')
          ..add('list', list)
          ..add('set', set)
          ..add('map', map)
          ..add('listMultimap', listMultimap)
          ..add('setMultimap', setMultimap)
          ..add('nullableList', nullableList)
          ..add('nullableSet', nullableSet)
          ..add('nullableMap', nullableMap)
          ..add('nullableListMultimap', nullableListMultimap)
          ..add('nullableSetMultimap', nullableSetMultimap)
          ..add('nullableListWithDefault', nullableListWithDefault)
          ..add('nullableSetWIthDefault', nullableSetWIthDefault)
          ..add('nullableMapWIthDefault', nullableMapWIthDefault)
          ..add('nullableListMultimapWIthDefault',
              nullableListMultimapWIthDefault)
          ..add(
              'nullableSetMultimapWIthDefault', nullableSetMultimapWIthDefault))
        .toString();
  }
}

class CollectionsValueWithDefaultBuilder
    implements
        Builder<CollectionsValueWithDefault,
            CollectionsValueWithDefaultBuilder> {
  _$CollectionsValueWithDefault _$v;

  ListBuilder<int> _list;
  ListBuilder<int> get list => _$this._list ??= new ListBuilder<int>();
  set list(ListBuilder<int> list) => _$this._list = list;

  SetBuilder<String> _set;
  SetBuilder<String> get set => _$this._set ??= new SetBuilder<String>();
  set set(SetBuilder<String> set) => _$this._set = set;

  MapBuilder<String, int> _map;
  MapBuilder<String, int> get map =>
      _$this._map ??= new MapBuilder<String, int>();
  set map(MapBuilder<String, int> map) => _$this._map = map;

  ListMultimapBuilder<int, String> _listMultimap;
  ListMultimapBuilder<int, String> get listMultimap =>
      _$this._listMultimap ??= new ListMultimapBuilder<int, String>();
  set listMultimap(ListMultimapBuilder<int, String> listMultimap) =>
      _$this._listMultimap = listMultimap;

  SetMultimapBuilder<int, String> _setMultimap;
  SetMultimapBuilder<int, String> get setMultimap =>
      _$this._setMultimap ??= new SetMultimapBuilder<int, String>();
  set setMultimap(SetMultimapBuilder<int, String> setMultimap) =>
      _$this._setMultimap = setMultimap;

  ListBuilder<int> _nullableList;
  ListBuilder<int> get nullableList =>
      _$this._nullableList ??= new ListBuilder<int>();
  set nullableList(ListBuilder<int> nullableList) =>
      _$this._nullableList = nullableList;

  SetBuilder<String> _nullableSet;
  SetBuilder<String> get nullableSet =>
      _$this._nullableSet ??= new SetBuilder<String>();
  set nullableSet(SetBuilder<String> nullableSet) =>
      _$this._nullableSet = nullableSet;

  MapBuilder<String, int> _nullableMap;
  MapBuilder<String, int> get nullableMap =>
      _$this._nullableMap ??= new MapBuilder<String, int>();
  set nullableMap(MapBuilder<String, int> nullableMap) =>
      _$this._nullableMap = nullableMap;

  ListMultimapBuilder<int, bool> _nullableListMultimap;
  ListMultimapBuilder<int, bool> get nullableListMultimap =>
      _$this._nullableListMultimap ??= new ListMultimapBuilder<int, bool>();
  set nullableListMultimap(
          ListMultimapBuilder<int, bool> nullableListMultimap) =>
      _$this._nullableListMultimap = nullableListMultimap;

  SetMultimapBuilder<String, bool> _nullableSetMultimap;
  SetMultimapBuilder<String, bool> get nullableSetMultimap =>
      _$this._nullableSetMultimap ??= new SetMultimapBuilder<String, bool>();
  set nullableSetMultimap(
          SetMultimapBuilder<String, bool> nullableSetMultimap) =>
      _$this._nullableSetMultimap = nullableSetMultimap;

  ListBuilder<int> _nullableListWithDefault;
  ListBuilder<int> get nullableListWithDefault =>
      _$this._nullableListWithDefault ??= new ListBuilder<int>();
  set nullableListWithDefault(ListBuilder<int> nullableListWithDefault) =>
      _$this._nullableListWithDefault = nullableListWithDefault;

  SetBuilder<String> _nullableSetWIthDefault;
  SetBuilder<String> get nullableSetWIthDefault =>
      _$this._nullableSetWIthDefault ??= new SetBuilder<String>();
  set nullableSetWIthDefault(SetBuilder<String> nullableSetWIthDefault) =>
      _$this._nullableSetWIthDefault = nullableSetWIthDefault;

  MapBuilder<String, int> _nullableMapWIthDefault;
  MapBuilder<String, int> get nullableMapWIthDefault =>
      _$this._nullableMapWIthDefault ??= new MapBuilder<String, int>();
  set nullableMapWIthDefault(MapBuilder<String, int> nullableMapWIthDefault) =>
      _$this._nullableMapWIthDefault = nullableMapWIthDefault;

  ListMultimapBuilder<int, String> _nullableListMultimapWIthDefault;
  ListMultimapBuilder<int, String> get nullableListMultimapWIthDefault =>
      _$this._nullableListMultimapWIthDefault ??=
          new ListMultimapBuilder<int, String>();
  set nullableListMultimapWIthDefault(
          ListMultimapBuilder<int, String> nullableListMultimapWIthDefault) =>
      _$this._nullableListMultimapWIthDefault = nullableListMultimapWIthDefault;

  SetMultimapBuilder<int, String> _nullableSetMultimapWIthDefault;
  SetMultimapBuilder<int, String> get nullableSetMultimapWIthDefault =>
      _$this._nullableSetMultimapWIthDefault ??=
          new SetMultimapBuilder<int, String>();
  set nullableSetMultimapWIthDefault(
          SetMultimapBuilder<int, String> nullableSetMultimapWIthDefault) =>
      _$this._nullableSetMultimapWIthDefault = nullableSetMultimapWIthDefault;

  CollectionsValueWithDefaultBuilder();

  CollectionsValueWithDefaultBuilder get _$this {
    if (_$v != null) {
      _list = _$v.list?.toBuilder();
      _set = _$v.set?.toBuilder();
      _map = _$v.map?.toBuilder();
      _listMultimap = _$v.listMultimap?.toBuilder();
      _setMultimap = _$v.setMultimap?.toBuilder();
      _nullableList = _$v.nullableList?.toBuilder();
      _nullableSet = _$v.nullableSet?.toBuilder();
      _nullableMap = _$v.nullableMap?.toBuilder();
      _nullableListMultimap = _$v.nullableListMultimap?.toBuilder();
      _nullableSetMultimap = _$v.nullableSetMultimap?.toBuilder();
      _nullableListWithDefault = _$v.nullableListWithDefault?.toBuilder();
      _nullableSetWIthDefault = _$v.nullableSetWIthDefault?.toBuilder();
      _nullableMapWIthDefault = _$v.nullableMapWIthDefault?.toBuilder();
      _nullableListMultimapWIthDefault =
          _$v.nullableListMultimapWIthDefault?.toBuilder();
      _nullableSetMultimapWIthDefault =
          _$v.nullableSetMultimapWIthDefault?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionsValueWithDefault other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CollectionsValueWithDefault;
  }

  @override
  void update(void Function(CollectionsValueWithDefaultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CollectionsValueWithDefault build() {
    _$CollectionsValueWithDefault _$result;
    try {
      _$result = _$v ??
          new _$CollectionsValueWithDefault._(
              list: list.build(),
              set: set.build(),
              map: map.build(),
              listMultimap: listMultimap.build(),
              setMultimap: setMultimap.build(),
              nullableList: _nullableList?.build(),
              nullableSet: _nullableSet?.build(),
              nullableMap: _nullableMap?.build(),
              nullableListMultimap: _nullableListMultimap?.build(),
              nullableSetMultimap: _nullableSetMultimap?.build(),
              nullableListWithDefault: _nullableListWithDefault?.build(),
              nullableSetWIthDefault: _nullableSetWIthDefault?.build(),
              nullableMapWIthDefault: _nullableMapWIthDefault?.build(),
              nullableListMultimapWIthDefault:
                  _nullableListMultimapWIthDefault?.build(),
              nullableSetMultimapWIthDefault:
                  _nullableSetMultimapWIthDefault?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'list';
        list.build();
        _$failedField = 'set';
        set.build();
        _$failedField = 'map';
        map.build();
        _$failedField = 'listMultimap';
        listMultimap.build();
        _$failedField = 'setMultimap';
        setMultimap.build();
        _$failedField = 'nullableList';
        _nullableList?.build();
        _$failedField = 'nullableSet';
        _nullableSet?.build();
        _$failedField = 'nullableMap';
        _nullableMap?.build();
        _$failedField = 'nullableListMultimap';
        _nullableListMultimap?.build();
        _$failedField = 'nullableSetMultimap';
        _nullableSetMultimap?.build();
        _$failedField = 'nullableListWithDefault';
        _nullableListWithDefault?.build();
        _$failedField = 'nullableSetWIthDefault';
        _nullableSetWIthDefault?.build();
        _$failedField = 'nullableMapWIthDefault';
        _nullableMapWIthDefault?.build();
        _$failedField = 'nullableListMultimapWIthDefault';
        _nullableListMultimapWIthDefault?.build();
        _$failedField = 'nullableSetMultimapWIthDefault';
        _nullableSetMultimapWIthDefault?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CollectionsValueWithDefault', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CompoundValueWithDefault extends CompoundValueWithDefault {
  final SimpleValueWithDefault _simpleValue;
  @override
  SimpleValueWithDefault get simpleValue => _simpleValue ?? super.simpleValue;
  final SimpleValueWithDefault _simpleValueFromBuilder;
  @override
  SimpleValueWithDefault get simpleValueFromBuilder =>
      _simpleValueFromBuilder ?? super.simpleValueFromBuilder;
  final ValidatedValueWithDefault _validatedValue;
  @override
  ValidatedValueWithDefault get validatedValue =>
      _validatedValue ?? super.validatedValue;
  final ValidatedValueWithDefault _validatedValueFromBuilder;
  @override
  ValidatedValueWithDefault get validatedValueFromBuilder =>
      _validatedValueFromBuilder ?? super.validatedValueFromBuilder;
  final CollectionsValueWithDefault _collections;
  @override
  CollectionsValueWithDefault get collections =>
      _collections ?? super.collections;
  final CollectionsValueWithDefault _collectionsFromBuilder;
  @override
  CollectionsValueWithDefault get collectionsFromBuilder =>
      _collectionsFromBuilder ?? super.collectionsFromBuilder;
  factory _$CompoundValueWithDefault(
          [void Function(CompoundValueWithDefaultBuilder) updates]) =>
      (new CompoundValueWithDefaultBuilder()..update(updates)).build();

  _$CompoundValueWithDefault._(
      {SimpleValueWithDefault simpleValue,
      SimpleValueWithDefault simpleValueFromBuilder,
      ValidatedValueWithDefault validatedValue,
      ValidatedValueWithDefault validatedValueFromBuilder,
      CollectionsValueWithDefault collections,
      CollectionsValueWithDefault collectionsFromBuilder})
      : _simpleValue = simpleValue,
        _simpleValueFromBuilder = simpleValueFromBuilder,
        _validatedValue = validatedValue,
        _validatedValueFromBuilder = validatedValueFromBuilder,
        _collections = collections,
        _collectionsFromBuilder = collectionsFromBuilder,
        super._() {
    if (this.simpleValue == null) {
      throw new BuiltValueNullFieldError(
          'CompoundValueWithDefault', 'simpleValue');
    }
    if (this.simpleValueFromBuilder == null) {
      throw new BuiltValueNullFieldError(
          'CompoundValueWithDefault', 'simpleValueFromBuilder');
    }
    if (this.validatedValue == null) {
      throw new BuiltValueNullFieldError(
          'CompoundValueWithDefault', 'validatedValue');
    }
    if (this.validatedValueFromBuilder == null) {
      throw new BuiltValueNullFieldError(
          'CompoundValueWithDefault', 'validatedValueFromBuilder');
    }
    if (this.collections == null) {
      throw new BuiltValueNullFieldError(
          'CompoundValueWithDefault', 'collections');
    }
    if (this.collectionsFromBuilder == null) {
      throw new BuiltValueNullFieldError(
          'CompoundValueWithDefault', 'collectionsFromBuilder');
    }
  }

  @override
  CompoundValueWithDefault rebuild(
          void Function(CompoundValueWithDefaultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompoundValueWithDefaultBuilder toBuilder() =>
      new CompoundValueWithDefaultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompoundValueWithDefault &&
        simpleValue == other.simpleValue &&
        simpleValueFromBuilder == other.simpleValueFromBuilder &&
        validatedValue == other.validatedValue &&
        validatedValueFromBuilder == other.validatedValueFromBuilder &&
        collections == other.collections &&
        collectionsFromBuilder == other.collectionsFromBuilder;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, simpleValue.hashCode),
                        simpleValueFromBuilder.hashCode),
                    validatedValue.hashCode),
                validatedValueFromBuilder.hashCode),
            collections.hashCode),
        collectionsFromBuilder.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompoundValueWithDefault')
          ..add('simpleValue', simpleValue)
          ..add('simpleValueFromBuilder', simpleValueFromBuilder)
          ..add('validatedValue', validatedValue)
          ..add('validatedValueFromBuilder', validatedValueFromBuilder)
          ..add('collections', collections)
          ..add('collectionsFromBuilder', collectionsFromBuilder))
        .toString();
  }
}

class CompoundValueWithDefaultBuilder
    implements
        Builder<CompoundValueWithDefault, CompoundValueWithDefaultBuilder> {
  _$CompoundValueWithDefault _$v;

  SimpleValueWithDefaultBuilder _simpleValue;
  SimpleValueWithDefaultBuilder get simpleValue =>
      _$this._simpleValue ??= new SimpleValueWithDefaultBuilder();
  set simpleValue(SimpleValueWithDefaultBuilder simpleValue) =>
      _$this._simpleValue = simpleValue;

  SimpleValueWithDefaultBuilder _simpleValueFromBuilder;
  SimpleValueWithDefaultBuilder get simpleValueFromBuilder =>
      _$this._simpleValueFromBuilder ??= new SimpleValueWithDefaultBuilder();
  set simpleValueFromBuilder(
          SimpleValueWithDefaultBuilder simpleValueFromBuilder) =>
      _$this._simpleValueFromBuilder = simpleValueFromBuilder;

  ValidatedValueWithDefaultBuilder _validatedValue;
  ValidatedValueWithDefaultBuilder get validatedValue =>
      _$this._validatedValue ??= new ValidatedValueWithDefaultBuilder();
  set validatedValue(ValidatedValueWithDefaultBuilder validatedValue) =>
      _$this._validatedValue = validatedValue;

  ValidatedValueWithDefaultBuilder _validatedValueFromBuilder;
  ValidatedValueWithDefaultBuilder get validatedValueFromBuilder =>
      _$this._validatedValueFromBuilder ??=
          new ValidatedValueWithDefaultBuilder();
  set validatedValueFromBuilder(
          ValidatedValueWithDefaultBuilder validatedValueFromBuilder) =>
      _$this._validatedValueFromBuilder = validatedValueFromBuilder;

  CollectionsValueWithDefaultBuilder _collections;
  CollectionsValueWithDefaultBuilder get collections =>
      _$this._collections ??= new CollectionsValueWithDefaultBuilder();
  set collections(CollectionsValueWithDefaultBuilder collections) =>
      _$this._collections = collections;

  CollectionsValueWithDefaultBuilder _collectionsFromBuilder;
  CollectionsValueWithDefaultBuilder get collectionsFromBuilder =>
      _$this._collectionsFromBuilder ??=
          new CollectionsValueWithDefaultBuilder();
  set collectionsFromBuilder(
          CollectionsValueWithDefaultBuilder collectionsFromBuilder) =>
      _$this._collectionsFromBuilder = collectionsFromBuilder;

  CompoundValueWithDefaultBuilder();

  CompoundValueWithDefaultBuilder get _$this {
    if (_$v != null) {
      _simpleValue = _$v.simpleValue?.toBuilder();
      _simpleValueFromBuilder = _$v.simpleValueFromBuilder?.toBuilder();
      _validatedValue = _$v.validatedValue?.toBuilder();
      _validatedValueFromBuilder = _$v.validatedValueFromBuilder?.toBuilder();
      _collections = _$v.collections?.toBuilder();
      _collectionsFromBuilder = _$v.collectionsFromBuilder?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompoundValueWithDefault other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompoundValueWithDefault;
  }

  @override
  void update(void Function(CompoundValueWithDefaultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompoundValueWithDefault build() {
    _$CompoundValueWithDefault _$result;
    try {
      _$result = _$v ??
          new _$CompoundValueWithDefault._(
              simpleValue: simpleValue.build(),
              simpleValueFromBuilder: simpleValueFromBuilder.build(),
              validatedValue: validatedValue.build(),
              validatedValueFromBuilder: validatedValueFromBuilder.build(),
              collections: collections.build(),
              collectionsFromBuilder: collectionsFromBuilder.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'simpleValue';
        simpleValue.build();
        _$failedField = 'simpleValueFromBuilder';
        simpleValueFromBuilder.build();
        _$failedField = 'validatedValue';
        validatedValue.build();
        _$failedField = 'validatedValueFromBuilder';
        validatedValueFromBuilder.build();
        _$failedField = 'collections';
        collections.build();
        _$failedField = 'collectionsFromBuilder';
        collectionsFromBuilder.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompoundValueWithDefault', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$DefaultValue extends DefaultValue {
  final int _anInt;
  @override
  int get anInt => _anInt ?? super.anInt;
  final String _aNullableString;
  @override
  String get aNullableString => _aNullableString ?? super.aNullableString;
  BuiltMap<String, String> _newObjectDefaultValue;
  @override
  BuiltMap<String, String> get newObjectDefaultValue =>
      _newObjectDefaultValue ??= super.newObjectDefaultValue;
  factory _$DefaultValue([void Function(DefaultValueBuilder) updates]) =>
      (new DefaultValueBuilder()..update(updates)).build();

  _$DefaultValue._(
      {int anInt,
      String aNullableString,
      BuiltMap<String, String> newObjectDefaultValue})
      : _anInt = anInt,
        _aNullableString = aNullableString,
        _newObjectDefaultValue = newObjectDefaultValue,
        super._() {
    if (this.anInt == null) {
      throw new BuiltValueNullFieldError('DefaultValue', 'anInt');
    }
    if (this.newObjectDefaultValue == null) {
      throw new BuiltValueNullFieldError(
          'DefaultValue', 'newObjectDefaultValue');
    }
  }

  @override
  DefaultValue rebuild(void Function(DefaultValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefaultValueBuilder toBuilder() => new DefaultValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefaultValue &&
        anInt == other.anInt &&
        aNullableString == other.aNullableString &&
        newObjectDefaultValue == other.newObjectDefaultValue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, anInt.hashCode), aNullableString.hashCode),
        newObjectDefaultValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefaultValue')
          ..add('anInt', anInt)
          ..add('aNullableString', aNullableString)
          ..add('newObjectDefaultValue', newObjectDefaultValue))
        .toString();
  }
}

class DefaultValueBuilder
    implements Builder<DefaultValue, DefaultValueBuilder> {
  _$DefaultValue _$v;

  int _anInt;
  int get anInt => _$this._anInt;
  set anInt(int anInt) => _$this._anInt = anInt;

  String _aNullableString;
  String get aNullableString => _$this._aNullableString;
  set aNullableString(String aNullableString) =>
      _$this._aNullableString = aNullableString;

  MapBuilder<String, String> _newObjectDefaultValue;
  MapBuilder<String, String> get newObjectDefaultValue =>
      _$this._newObjectDefaultValue ??= new MapBuilder<String, String>();
  set newObjectDefaultValue(MapBuilder<String, String> newObjectDefaultValue) =>
      _$this._newObjectDefaultValue = newObjectDefaultValue;

  DefaultValueBuilder();

  DefaultValueBuilder get _$this {
    if (_$v != null) {
      _anInt = _$v.anInt;
      _aNullableString = _$v.aNullableString;
      _newObjectDefaultValue = _$v.newObjectDefaultValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefaultValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DefaultValue;
  }

  @override
  void update(void Function(DefaultValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefaultValue build() {
    _$DefaultValue _$result;
    try {
      _$result = _$v ??
          new _$DefaultValue._(
              anInt: anInt,
              aNullableString: aNullableString,
              newObjectDefaultValue: newObjectDefaultValue.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'newObjectDefaultValue';
        newObjectDefaultValue.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DefaultValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ValueWithCode extends ValueWithCode {
  final int _anInt;
  @override
  int get anInt => _anInt;
  final String _aString;
  @override
  String get aString => _aString;
  factory _$ValueWithCode([void Function(ValueWithCodeBuilder) updates]) =>
      (new ValueWithCodeBuilder()..update(updates)).build();

  _$ValueWithCode._({int anInt, String aString})
      : _anInt = anInt,
        _aString = aString,
        super._() {
    if (this.anInt == null) {
      throw new BuiltValueNullFieldError('ValueWithCode', 'anInt');
    }
  }

  @override
  ValueWithCode rebuild(void Function(ValueWithCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValueWithCodeBuilder toBuilder() => new ValueWithCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValueWithCode &&
        anInt == other.anInt &&
        aString == other.aString;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, anInt.hashCode), aString.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ValueWithCode')
          ..add('anInt', anInt)
          ..add('aString', aString))
        .toString();
  }
}

class ValueWithCodeBuilder
    implements Builder<ValueWithCode, ValueWithCodeBuilder> {
  _$ValueWithCode _$v;

  int _anInt;
  int get anInt => _$this._anInt;
  set anInt(int anInt) => _$this._anInt = anInt;

  String _aString;
  String get aString => _$this._aString;
  set aString(String aString) => _$this._aString = aString;

  ValueWithCodeBuilder();

  ValueWithCodeBuilder get _$this {
    if (_$v != null) {
      _anInt = _$v.anInt;
      _aString = _$v.aString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValueWithCode other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ValueWithCode;
  }

  @override
  void update(void Function(ValueWithCodeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ValueWithCode build() {
    final _$result =
        _$v ?? new _$ValueWithCode._(anInt: anInt, aString: aString);
    replace(_$result);
    return _$result;
  }
}

class _$ValueWithDefaults extends ValueWithDefaults {
  final int _anInt;
  @override
  int get anInt => _anInt;
  final String _aString;
  @override
  String get aString => _aString;
  factory _$ValueWithDefaults(
          [void Function(ValueWithDefaultsBuilder) updates]) =>
      (new ValueWithDefaultsBuilder()..update(updates)).build()
          as _$ValueWithDefaults;

  _$ValueWithDefaults._({int anInt, String aString})
      : _anInt = anInt,
        _aString = aString,
        super._() {
    if (this.anInt == null) {
      throw new BuiltValueNullFieldError('ValueWithDefaults', 'anInt');
    }
  }

  @override
  ValueWithDefaults rebuild(void Function(ValueWithDefaultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  _$ValueWithDefaultsBuilder toBuilder() =>
      new _$ValueWithDefaultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValueWithDefaults &&
        anInt == other.anInt &&
        aString == other.aString;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, anInt.hashCode), aString.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ValueWithDefaults')
          ..add('anInt', anInt)
          ..add('aString', aString))
        .toString();
  }
}

class _$ValueWithDefaultsBuilder extends ValueWithDefaultsBuilder {
  _$ValueWithDefaults _$v;

  @override
  int get anInt {
    _$this;
    return super.anInt;
  }

  @override
  set anInt(int anInt) {
    _$this;
    super.anInt = anInt;
  }

  @override
  String get aString {
    _$this;
    return super.aString;
  }

  @override
  set aString(String aString) {
    _$this;
    super.aString = aString;
  }

  _$ValueWithDefaultsBuilder() : super._();

  ValueWithDefaultsBuilder get _$this {
    if (_$v != null) {
      super.anInt = _$v.anInt;
      super.aString = _$v.aString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValueWithDefaults other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ValueWithDefaults;
  }

  @override
  void update(void Function(ValueWithDefaultsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ValueWithDefaults build() {
    final _$result =
        _$v ?? new _$ValueWithDefaults._(anInt: anInt, aString: aString);
    replace(_$result);
    return _$result;
  }
}

class _$DerivedValue extends DerivedValue {
  final int _anInt;
  @override
  int get anInt => _anInt;
  int __derivedValue;
  Iterable<String> __derivedString;

  factory _$DerivedValue([void Function(DerivedValueBuilder) updates]) =>
      (new DerivedValueBuilder()..update(updates)).build();

  _$DerivedValue._({int anInt})
      : _anInt = anInt,
        super._() {
    if (this.anInt == null) {
      throw new BuiltValueNullFieldError('DerivedValue', 'anInt');
    }
  }

  @override
  int get derivedValue => __derivedValue ??= super.derivedValue;

  @override
  Iterable<String> get derivedString => __derivedString ??= super.derivedString;

  @override
  DerivedValue rebuild(void Function(DerivedValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DerivedValueBuilder toBuilder() => new DerivedValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DerivedValue && anInt == other.anInt;
  }

  @override
  int get hashCode {
    return $jf($jc(0, anInt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DerivedValue')..add('anInt', anInt))
        .toString();
  }
}

class DerivedValueBuilder
    implements Builder<DerivedValue, DerivedValueBuilder> {
  _$DerivedValue _$v;

  int _anInt;
  int get anInt => _$this._anInt;
  set anInt(int anInt) => _$this._anInt = anInt;

  DerivedValueBuilder();

  DerivedValueBuilder get _$this {
    if (_$v != null) {
      _anInt = _$v.anInt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DerivedValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DerivedValue;
  }

  @override
  void update(void Function(DerivedValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DerivedValue build() {
    final _$result = _$v ?? new _$DerivedValue._(anInt: anInt);
    replace(_$result);
    return _$result;
  }
}

class _$Account extends Account {
  final int _id;
  @override
  int get id => _id;
  final String _name;
  @override
  String get name => _name;
  final BuiltMap<String, JsonObject> _keyValues;
  @override
  BuiltMap<String, JsonObject> get keyValues => _keyValues;
  factory _$Account([void Function(AccountBuilder) updates]) =>
      (new AccountBuilder()..update(updates)).build();

  _$Account._({int id, String name, BuiltMap<String, JsonObject> keyValues})
      : _id = id,
        _name = name,
        _keyValues = keyValues,
        super._() {
    if (this.id == null) {
      throw new BuiltValueNullFieldError('Account', 'id');
    }
    if (this.name == null) {
      throw new BuiltValueNullFieldError('Account', 'name');
    }
    if (this.keyValues == null) {
      throw new BuiltValueNullFieldError('Account', 'keyValues');
    }
  }

  @override
  Account rebuild(void Function(AccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountBuilder toBuilder() => new AccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Account &&
        id == other.id &&
        name == other.name &&
        keyValues == other.keyValues;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), keyValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Account')
          ..add('id', id)
          ..add('name', name)
          ..add('keyValues', keyValues))
        .toString();
  }
}

class AccountBuilder implements Builder<Account, AccountBuilder> {
  _$Account _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  MapBuilder<String, JsonObject> _keyValues;
  MapBuilder<String, JsonObject> get keyValues =>
      _$this._keyValues ??= new MapBuilder<String, JsonObject>();
  set keyValues(MapBuilder<String, JsonObject> keyValues) =>
      _$this._keyValues = keyValues;

  AccountBuilder();

  AccountBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _keyValues = _$v.keyValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Account other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Account;
  }

  @override
  void update(void Function(AccountBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Account build() {
    _$Account _$result;
    try {
      _$result = _$v ??
          new _$Account._(id: id, name: name, keyValues: keyValues.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'keyValues';
        keyValues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Account', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$WireNameValue extends WireNameValue {
  final int _value;
  @override
  int get value => _value;
  factory _$WireNameValue([void Function(WireNameValueBuilder) updates]) =>
      (new WireNameValueBuilder()..update(updates)).build();

  _$WireNameValue._({int value})
      : _value = value,
        super._() {
    if (this.value == null) {
      throw new BuiltValueNullFieldError('WireNameValue', 'value');
    }
  }

  @override
  WireNameValue rebuild(void Function(WireNameValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WireNameValueBuilder toBuilder() => new WireNameValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WireNameValue && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WireNameValue')..add('value', value))
        .toString();
  }
}

class WireNameValueBuilder
    implements Builder<WireNameValue, WireNameValueBuilder> {
  _$WireNameValue _$v;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  WireNameValueBuilder();

  WireNameValueBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WireNameValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WireNameValue;
  }

  @override
  void update(void Function(WireNameValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WireNameValue build() {
    final _$result = _$v ?? new _$WireNameValue._(value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
