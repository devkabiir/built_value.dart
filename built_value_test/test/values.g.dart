// GENERATED CODE - DO NOT MODIFY BY HAND

part of values;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleValue extends SimpleValue {
  final int _anInt;
  @override
  int get anInt => _anInt;
  final BuiltList<String> _list;
  @override
  BuiltList<String> get list => _list;
  final BuiltListMultimap<int, bool> _multimap;
  @override
  BuiltListMultimap<int, bool> get multimap => _multimap;
  final BuiltMap<String, int> _map;
  @override
  BuiltMap<String, int> get map => _map;
  final BuiltSet<int> _aSet;
  @override
  BuiltSet<int> get aSet => _aSet;
  final BuiltSetMultimap<int, bool> _setMultimap;
  @override
  BuiltSetMultimap<int, bool> get setMultimap => _setMultimap;
  factory _$SimpleValue([void Function(SimpleValueBuilder) updates]) =>
      (new SimpleValueBuilder()..update(updates)).build();

  _$SimpleValue._(
      {int anInt,
      BuiltList<String> list,
      BuiltListMultimap<int, bool> multimap,
      BuiltMap<String, int> map,
      BuiltSet<int> aSet,
      BuiltSetMultimap<int, bool> setMultimap})
      : _anInt = anInt,
        _list = list,
        _multimap = multimap,
        _map = map,
        _aSet = aSet,
        _setMultimap = setMultimap,
        super._() {
    if (this.anInt == null) {
      throw new BuiltValueNullFieldError('SimpleValue', 'anInt');
    }
    if (this.list == null) {
      throw new BuiltValueNullFieldError('SimpleValue', 'list');
    }
    if (this.multimap == null) {
      throw new BuiltValueNullFieldError('SimpleValue', 'multimap');
    }
    if (this.map == null) {
      throw new BuiltValueNullFieldError('SimpleValue', 'map');
    }
    if (this.aSet == null) {
      throw new BuiltValueNullFieldError('SimpleValue', 'aSet');
    }
    if (this.setMultimap == null) {
      throw new BuiltValueNullFieldError('SimpleValue', 'setMultimap');
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
        list == other.list &&
        multimap == other.multimap &&
        map == other.map &&
        aSet == other.aSet &&
        setMultimap == other.setMultimap;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, anInt.hashCode), list.hashCode),
                    multimap.hashCode),
                map.hashCode),
            aSet.hashCode),
        setMultimap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SimpleValue')
          ..add('anInt', anInt)
          ..add('list', list)
          ..add('multimap', multimap)
          ..add('map', map)
          ..add('aSet', aSet)
          ..add('setMultimap', setMultimap))
        .toString();
  }
}

class SimpleValueBuilder implements Builder<SimpleValue, SimpleValueBuilder> {
  _$SimpleValue _$v;

  int _anInt;
  int get anInt => _$this._anInt;
  set anInt(int anInt) => _$this._anInt = anInt;

  ListBuilder<String> _list;
  ListBuilder<String> get list => _$this._list ??= new ListBuilder<String>();
  set list(ListBuilder<String> list) => _$this._list = list;

  ListMultimapBuilder<int, bool> _multimap;
  ListMultimapBuilder<int, bool> get multimap =>
      _$this._multimap ??= new ListMultimapBuilder<int, bool>();
  set multimap(ListMultimapBuilder<int, bool> multimap) =>
      _$this._multimap = multimap;

  MapBuilder<String, int> _map;
  MapBuilder<String, int> get map =>
      _$this._map ??= new MapBuilder<String, int>();
  set map(MapBuilder<String, int> map) => _$this._map = map;

  SetBuilder<int> _aSet;
  SetBuilder<int> get aSet => _$this._aSet ??= new SetBuilder<int>();
  set aSet(SetBuilder<int> aSet) => _$this._aSet = aSet;

  SetMultimapBuilder<int, bool> _setMultimap;
  SetMultimapBuilder<int, bool> get setMultimap =>
      _$this._setMultimap ??= new SetMultimapBuilder<int, bool>();
  set setMultimap(SetMultimapBuilder<int, bool> setMultimap) =>
      _$this._setMultimap = setMultimap;

  SimpleValueBuilder();

  SimpleValueBuilder get _$this {
    if (_$v != null) {
      _anInt = _$v.anInt;
      _list = _$v.list?.toBuilder();
      _multimap = _$v.multimap?.toBuilder();
      _map = _$v.map?.toBuilder();
      _aSet = _$v.aSet?.toBuilder();
      _setMultimap = _$v.setMultimap?.toBuilder();
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
    _$SimpleValue _$result;
    try {
      _$result = _$v ??
          new _$SimpleValue._(
              anInt: anInt,
              list: list.build(),
              multimap: multimap.build(),
              map: map.build(),
              aSet: aSet.build(),
              setMultimap: setMultimap.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'list';
        list.build();
        _$failedField = 'multimap';
        multimap.build();
        _$failedField = 'map';
        map.build();
        _$failedField = 'aSet';
        aSet.build();
        _$failedField = 'setMultimap';
        setMultimap.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SimpleValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CompoundValue extends CompoundValue {
  final SimpleValue _simpleValue;
  @override
  SimpleValue get simpleValue => _simpleValue;
  final String _string;
  @override
  String get string => _string;
  factory _$CompoundValue([void Function(CompoundValueBuilder) updates]) =>
      (new CompoundValueBuilder()..update(updates)).build();

  _$CompoundValue._({SimpleValue simpleValue, String string})
      : _simpleValue = simpleValue,
        _string = string,
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
        string == other.string;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, simpleValue.hashCode), string.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompoundValue')
          ..add('simpleValue', simpleValue)
          ..add('string', string))
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

  String _string;
  String get string => _$this._string;
  set string(String string) => _$this._string = string;

  CompoundValueBuilder();

  CompoundValueBuilder get _$this {
    if (_$v != null) {
      _simpleValue = _$v.simpleValue?.toBuilder();
      _string = _$v.string;
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
              simpleValue: simpleValue.build(), string: string);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'simpleValue';
        simpleValue.build();
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

class _$ComparedValue extends ComparedValue {
  final String _name;
  @override
  String get name => _name;
  final Function _onChanged;
  @override
  Function get onChanged => _onChanged;
  factory _$ComparedValue([void Function(ComparedValueBuilder) updates]) =>
      (new ComparedValueBuilder()..update(updates)).build();

  _$ComparedValue._({String name, Function onChanged})
      : _name = name,
        _onChanged = onChanged,
        super._() {
    if (this.name == null) {
      throw new BuiltValueNullFieldError('ComparedValue', 'name');
    }
    if (this.onChanged == null) {
      throw new BuiltValueNullFieldError('ComparedValue', 'onChanged');
    }
  }

  @override
  ComparedValue rebuild(void Function(ComparedValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComparedValueBuilder toBuilder() => new ComparedValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComparedValue && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ComparedValue')
          ..add('name', name)
          ..add('onChanged', onChanged))
        .toString();
  }
}

class ComparedValueBuilder
    implements Builder<ComparedValue, ComparedValueBuilder> {
  _$ComparedValue _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  Function _onChanged;
  Function get onChanged => _$this._onChanged;
  set onChanged(Function onChanged) => _$this._onChanged = onChanged;

  ComparedValueBuilder();

  ComparedValueBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _onChanged = _$v.onChanged;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComparedValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ComparedValue;
  }

  @override
  void update(void Function(ComparedValueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ComparedValue build() {
    final _$result =
        _$v ?? new _$ComparedValue._(name: name, onChanged: onChanged);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
