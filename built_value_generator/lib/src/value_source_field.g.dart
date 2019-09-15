// GENERATED CODE - DO NOT MODIFY BY HAND

part of built_value_generator.source_field;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValueSourceField extends ValueSourceField {
  final BuiltValue _settings;
  @override
  BuiltValue get settings => _settings;
  final ParsedLibraryResult _parsedLibrary;
  @override
  ParsedLibraryResult get parsedLibrary => _parsedLibrary;
  final FieldElement _element;
  @override
  FieldElement get element => _element;
  final FieldElement _builderElement;
  @override
  FieldElement get builderElement => _builderElement;
  String __name;
  String __type;
  bool __isFunctionType;
  String __typeWithPrefix;
  bool __isGetter;
  bool __isNullable;
  BuiltValueField __builtValueField;
  bool __builderFieldExists;
  bool __builderFieldIsNormalField;
  bool __builderFieldIsGetterSetterPair;
  String __buildElementType;
  String __builderElementTypeWithPrefix;
  bool __isNestedBuilder;

  factory _$ValueSourceField(
          [void Function(ValueSourceFieldBuilder) updates]) =>
      (new ValueSourceFieldBuilder()..update(updates)).build();

  _$ValueSourceField._silent(
      {BuiltValue settings,
      ParsedLibraryResult parsedLibrary,
      FieldElement element,
      FieldElement builderElement})
      : _settings = settings,
        _parsedLibrary = parsedLibrary,
        _element = element,
        _builderElement = builderElement,
        super._();
  _$ValueSourceField._(
      {BuiltValue settings,
      ParsedLibraryResult parsedLibrary,
      FieldElement element,
      FieldElement builderElement})
      : _settings = settings,
        _parsedLibrary = parsedLibrary,
        _element = element,
        _builderElement = builderElement,
        super._() {
    if (this.settings == null) {
      throw new BuiltValueNullFieldError('ValueSourceField', 'settings');
    }
    if (this.parsedLibrary == null) {
      throw new BuiltValueNullFieldError('ValueSourceField', 'parsedLibrary');
    }
    if (this.element == null) {
      throw new BuiltValueNullFieldError('ValueSourceField', 'element');
    }
  }

  @override
  String get name => __name ??= super.name;

  @override
  String get type => __type ??= super.type;

  @override
  bool get isFunctionType => __isFunctionType ??= super.isFunctionType;

  @override
  String get typeWithPrefix => __typeWithPrefix ??= super.typeWithPrefix;

  @override
  bool get isGetter => __isGetter ??= super.isGetter;

  @override
  bool get isNullable => __isNullable ??= super.isNullable;

  @override
  BuiltValueField get builtValueField =>
      __builtValueField ??= super.builtValueField;

  @override
  bool get builderFieldExists =>
      __builderFieldExists ??= super.builderFieldExists;

  @override
  bool get builderFieldIsNormalField =>
      __builderFieldIsNormalField ??= super.builderFieldIsNormalField;

  @override
  bool get builderFieldIsGetterSetterPair =>
      __builderFieldIsGetterSetterPair ??= super.builderFieldIsGetterSetterPair;

  @override
  String get buildElementType => __buildElementType ??= super.buildElementType;

  @override
  String get builderElementTypeWithPrefix =>
      __builderElementTypeWithPrefix ??= super.builderElementTypeWithPrefix;

  @override
  bool get isNestedBuilder => __isNestedBuilder ??= super.isNestedBuilder;

  @override
  ValueSourceField rebuild(void Function(ValueSourceFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValueSourceFieldBuilder toBuilder() =>
      new ValueSourceFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValueSourceField &&
        settings == other.settings &&
        parsedLibrary == other.parsedLibrary &&
        element == other.element &&
        builderElement == other.builderElement;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, settings.hashCode), parsedLibrary.hashCode),
            element.hashCode),
        builderElement.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ValueSourceField')
          ..add('settings', settings)
          ..add('parsedLibrary', parsedLibrary)
          ..add('element', element)
          ..add('builderElement', builderElement))
        .toString();
  }
}

class ValueSourceFieldBuilder
    implements Builder<ValueSourceField, ValueSourceFieldBuilder> {
  _$ValueSourceField _$v = _$ValueSourceField._silent();

  BuiltValue _settings;
  BuiltValue get settings => _$this._settings;
  set settings(BuiltValue settings) => _$this._settings = settings;

  ParsedLibraryResult _parsedLibrary;
  ParsedLibraryResult get parsedLibrary => _$this._parsedLibrary;
  set parsedLibrary(ParsedLibraryResult parsedLibrary) =>
      _$this._parsedLibrary = parsedLibrary;

  FieldElement _element;
  FieldElement get element => _$this._element;
  set element(FieldElement element) => _$this._element = element;

  FieldElement _builderElement;
  FieldElement get builderElement => _$this._builderElement;
  set builderElement(FieldElement builderElement) =>
      _$this._builderElement = builderElement;

  ValueSourceFieldBuilder();

  ValueSourceFieldBuilder get _$this {
    if (_$v != null) {
      _settings = _$v.settings;
      _parsedLibrary = _$v.parsedLibrary;
      _element = _$v.element;
      _builderElement = _$v.builderElement;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValueSourceField other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ValueSourceField;
  }

  @override
  void update(void Function(ValueSourceFieldBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ValueSourceField build() {
    final _$result = new _$ValueSourceField._(
        settings: settings,
        parsedLibrary: parsedLibrary,
        element: element,
        builderElement: builderElement);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
