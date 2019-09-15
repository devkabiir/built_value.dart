// GENERATED CODE - DO NOT MODIFY BY HAND

part of simple_value;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleValue extends SimpleValue {
  final int _anInt;
  @override
  int get anInt => _anInt;
  final String _aString;
  @override
  String get aString => _aString;
  factory _$SimpleValue([void Function(SimpleValueBuilder) updates]) =>
      (new SimpleValueBuilder()..update(updates)).build();

  _$SimpleValue._silent({int anInt, String aString})
      : _anInt = anInt,
        _aString = aString,
        super._();
  _$SimpleValue._({int anInt, String aString})
      : _anInt = anInt,
        _aString = aString,
        super._() {
    if (this.anInt == null) {
      throw new BuiltValueNullFieldError('SimpleValue', 'anInt');
    }
    if (this.aString == null) {
      throw new BuiltValueNullFieldError('SimpleValue', 'aString');
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
  _$SimpleValue _$v = _$SimpleValue._silent();

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
    final _$result = new _$SimpleValue._(anInt: anInt, aString: aString);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
