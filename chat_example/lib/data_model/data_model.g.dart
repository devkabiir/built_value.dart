// GENERATED CODE - DO NOT MODIFY BY HAND

part of data_model;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StatusType _$online = const StatusType._('online');
const StatusType _$away = const StatusType._('away');
const StatusType _$offline = const StatusType._('offline');

StatusType _$stValueOf(String name) {
  switch (name) {
    case 'online':
      return _$online;
    case 'away':
      return _$away;
    case 'offline':
      return _$offline;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StatusType> _$stValues =
    new BuiltSet<StatusType>(const <StatusType>[
  _$online,
  _$away,
  _$offline,
]);

const LoginResponse _$success = const LoginResponse._('success');
const LoginResponse _$badPassword = const LoginResponse._('badPassword');
const LoginResponse _$reset = const LoginResponse._('reset');

LoginResponse _$lrValueOf(String name) {
  switch (name) {
    case 'success':
      return _$success;
    case 'badPassword':
      return _$badPassword;
    case 'reset':
      return _$reset;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LoginResponse> _$lrValues =
    new BuiltSet<LoginResponse>(const <LoginResponse>[
  _$success,
  _$badPassword,
  _$reset,
]);

Serializer<Chat> _$chatSerializer = new _$ChatSerializer();
Serializer<Login> _$loginSerializer = new _$LoginSerializer();
Serializer<Status> _$statusSerializer = new _$StatusSerializer();
Serializer<StatusType> _$statusTypeSerializer = new _$StatusTypeSerializer();
Serializer<ListUsers> _$listUsersSerializer = new _$ListUsersSerializer();
Serializer<LoginResponse> _$loginResponseSerializer =
    new _$LoginResponseSerializer();
Serializer<ShowChat> _$showChatSerializer = new _$ShowChatSerializer();
Serializer<Welcome> _$welcomeSerializer = new _$WelcomeSerializer();
Serializer<ListUsersResponse> _$listUsersResponseSerializer =
    new _$ListUsersResponseSerializer();

class _$ChatSerializer implements StructuredSerializer<Chat> {
  @override
  final Iterable<Type> types = const [Chat, _$Chat];
  @override
  final String wireName = 'Chat';

  @override
  Iterable<Object> serialize(Serializers serializers, Chat object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'targets',
      serializers.serialize(object.targets,
          specifiedType:
              const FullType(BuiltSet, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  Chat deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChatBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'targets':
          result.targets.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))
              as BuiltSet<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$LoginSerializer implements StructuredSerializer<Login> {
  @override
  final Iterable<Type> types = const [Login, _$Login];
  @override
  final String wireName = 'Login';

  @override
  Iterable<Object> serialize(Serializers serializers, Login object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Login deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoginBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$StatusSerializer implements StructuredSerializer<Status> {
  @override
  final Iterable<Type> types = const [Status, _$Status];
  @override
  final String wireName = 'Status';

  @override
  Iterable<Object> serialize(Serializers serializers, Status object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(StatusType)),
    ];

    return result;
  }

  @override
  Status deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(StatusType)) as StatusType;
          break;
      }
    }

    return result.build();
  }
}

class _$StatusTypeSerializer implements PrimitiveSerializer<StatusType> {
  @override
  final Iterable<Type> types = const <Type>[StatusType];
  @override
  final String wireName = 'StatusType';

  @override
  Object serialize(Serializers serializers, StatusType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  StatusType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StatusType.valueOf(serialized as String);
}

class _$ListUsersSerializer implements StructuredSerializer<ListUsers> {
  @override
  final Iterable<Type> types = const [ListUsers, _$ListUsers];
  @override
  final String wireName = 'ListUsers';

  @override
  Iterable<Object> serialize(Serializers serializers, ListUsers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'statusTypes',
      serializers.serialize(object.statusTypes,
          specifiedType:
              const FullType(BuiltSet, const [const FullType(StatusType)])),
    ];

    return result;
  }

  @override
  ListUsers deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUsersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'statusTypes':
          result.statusTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltSet, const [const FullType(StatusType)]))
              as BuiltSet<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$LoginResponseSerializer implements PrimitiveSerializer<LoginResponse> {
  @override
  final Iterable<Type> types = const <Type>[LoginResponse];
  @override
  final String wireName = 'LoginResponse';

  @override
  Object serialize(Serializers serializers, LoginResponse object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LoginResponse deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoginResponse.valueOf(serialized as String);
}

class _$ShowChatSerializer implements StructuredSerializer<ShowChat> {
  @override
  final Iterable<Type> types = const [ShowChat, _$ShowChat];
  @override
  final String wireName = 'ShowChat';

  @override
  Iterable<Object> serialize(Serializers serializers, ShowChat object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'private',
      serializers.serialize(object.private,
          specifiedType: const FullType(bool)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ShowChat deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShowChatBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'private':
          result.private = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$WelcomeSerializer implements StructuredSerializer<Welcome> {
  @override
  final Iterable<Type> types = const [Welcome, _$Welcome];
  @override
  final String wireName = 'Welcome';

  @override
  Iterable<Object> serialize(Serializers serializers, Welcome object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'log',
      serializers.serialize(object.log,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Response)])),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Welcome deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WelcomeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'log':
          result.log.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Response)]))
              as BuiltList<dynamic>);
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListUsersResponseSerializer
    implements StructuredSerializer<ListUsersResponse> {
  @override
  final Iterable<Type> types = const [ListUsersResponse, _$ListUsersResponse];
  @override
  final String wireName = 'ListUsersResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, ListUsersResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'statuses',
      serializers.serialize(object.statuses,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(Status)])),
    ];

    return result;
  }

  @override
  ListUsersResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUsersResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'statuses':
          result.statuses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(Status)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Chat extends Chat {
  final String _text;
  @override
  String get text => _text;
  final BuiltSet<String> _targets;
  @override
  BuiltSet<String> get targets => _targets;
  factory _$Chat([void Function(ChatBuilder) updates]) =>
      (new ChatBuilder()..update(updates)).build();

  _$Chat._silent({String text, BuiltSet<String> targets})
      : _text = text,
        _targets = targets,
        super._();
  _$Chat._({String text, BuiltSet<String> targets})
      : _text = text,
        _targets = targets,
        super._() {
    if (this.text == null) {
      throw new BuiltValueNullFieldError('Chat', 'text');
    }
    if (this.targets == null) {
      throw new BuiltValueNullFieldError('Chat', 'targets');
    }
  }

  @override
  Chat rebuild(void Function(ChatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatBuilder toBuilder() => new ChatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Chat && text == other.text && targets == other.targets;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, text.hashCode), targets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Chat')
          ..add('text', text)
          ..add('targets', targets))
        .toString();
  }
}

class ChatBuilder implements Builder<Chat, ChatBuilder> {
  _$Chat _$v = _$Chat._silent();

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  SetBuilder<String> _targets;
  SetBuilder<String> get targets =>
      _$this._targets ??= new SetBuilder<String>();
  set targets(SetBuilder<String> targets) => _$this._targets = targets;

  ChatBuilder();

  ChatBuilder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _targets = _$v.targets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Chat other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Chat;
  }

  @override
  void update(void Function(ChatBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Chat build() {
    _$Chat _$result;
    try {
      _$result = new _$Chat._(text: text, targets: targets.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'targets';
        targets.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Chat', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Login extends Login {
  final String _username;
  @override
  String get username => _username;
  final String _password;
  @override
  String get password => _password;
  factory _$Login([void Function(LoginBuilder) updates]) =>
      (new LoginBuilder()..update(updates)).build();

  _$Login._silent({String username, String password})
      : _username = username,
        _password = password,
        super._();
  _$Login._({String username, String password})
      : _username = username,
        _password = password,
        super._() {
    if (this.username == null) {
      throw new BuiltValueNullFieldError('Login', 'username');
    }
    if (this.password == null) {
      throw new BuiltValueNullFieldError('Login', 'password');
    }
  }

  @override
  Login rebuild(void Function(LoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginBuilder toBuilder() => new LoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Login &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, username.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Login')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class LoginBuilder implements Builder<Login, LoginBuilder> {
  _$Login _$v = _$Login._silent();

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  String _password;
  String get password => _$this._password;
  set password(String password) => _$this._password = password;

  LoginBuilder();

  LoginBuilder get _$this {
    if (_$v != null) {
      _username = _$v.username;
      _password = _$v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Login other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Login;
  }

  @override
  void update(void Function(LoginBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Login build() {
    final _$result = new _$Login._(username: username, password: password);
    replace(_$result);
    return _$result;
  }
}

class _$Status extends Status {
  final String _message;
  @override
  String get message => _message;
  final StatusType _type;
  @override
  StatusType get type => _type;
  factory _$Status([void Function(StatusBuilder) updates]) =>
      (new StatusBuilder()..update(updates)).build();

  _$Status._silent({String message, StatusType type})
      : _message = message,
        _type = type,
        super._();
  _$Status._({String message, StatusType type})
      : _message = message,
        _type = type,
        super._() {
    if (this.message == null) {
      throw new BuiltValueNullFieldError('Status', 'message');
    }
    if (this.type == null) {
      throw new BuiltValueNullFieldError('Status', 'type');
    }
  }

  @override
  Status rebuild(void Function(StatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusBuilder toBuilder() => new StatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Status && message == other.message && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Status')
          ..add('message', message)
          ..add('type', type))
        .toString();
  }
}

class StatusBuilder implements Builder<Status, StatusBuilder> {
  _$Status _$v = _$Status._silent();

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  StatusType _type;
  StatusType get type => _$this._type;
  set type(StatusType type) => _$this._type = type;

  StatusBuilder();

  StatusBuilder get _$this {
    if (_$v != null) {
      _message = _$v.message;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Status other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Status;
  }

  @override
  void update(void Function(StatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Status build() {
    final _$result = new _$Status._(message: message, type: type);
    replace(_$result);
    return _$result;
  }
}

class _$ListUsers extends ListUsers {
  final BuiltSet<StatusType> _statusTypes;
  @override
  BuiltSet<StatusType> get statusTypes => _statusTypes;
  factory _$ListUsers([void Function(ListUsersBuilder) updates]) =>
      (new ListUsersBuilder()..update(updates)).build();

  _$ListUsers._silent({BuiltSet<StatusType> statusTypes})
      : _statusTypes = statusTypes,
        super._();
  _$ListUsers._({BuiltSet<StatusType> statusTypes})
      : _statusTypes = statusTypes,
        super._() {
    if (this.statusTypes == null) {
      throw new BuiltValueNullFieldError('ListUsers', 'statusTypes');
    }
  }

  @override
  ListUsers rebuild(void Function(ListUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUsersBuilder toBuilder() => new ListUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUsers && statusTypes == other.statusTypes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, statusTypes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUsers')
          ..add('statusTypes', statusTypes))
        .toString();
  }
}

class ListUsersBuilder implements Builder<ListUsers, ListUsersBuilder> {
  _$ListUsers _$v = _$ListUsers._silent();

  SetBuilder<StatusType> _statusTypes;
  SetBuilder<StatusType> get statusTypes =>
      _$this._statusTypes ??= new SetBuilder<StatusType>();
  set statusTypes(SetBuilder<StatusType> statusTypes) =>
      _$this._statusTypes = statusTypes;

  ListUsersBuilder();

  ListUsersBuilder get _$this {
    if (_$v != null) {
      _statusTypes = _$v.statusTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUsers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUsers;
  }

  @override
  void update(void Function(ListUsersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUsers build() {
    _$ListUsers _$result;
    try {
      _$result = new _$ListUsers._(statusTypes: statusTypes.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'statusTypes';
        statusTypes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListUsers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ShowChat extends ShowChat {
  final String _username;
  @override
  String get username => _username;
  final bool _private;
  @override
  bool get private => _private;
  final String _text;
  @override
  String get text => _text;
  factory _$ShowChat([void Function(ShowChatBuilder) updates]) =>
      (new ShowChatBuilder()..update(updates)).build();

  _$ShowChat._silent({String username, bool private, String text})
      : _username = username,
        _private = private,
        _text = text,
        super._();
  _$ShowChat._({String username, bool private, String text})
      : _username = username,
        _private = private,
        _text = text,
        super._() {
    if (this.username == null) {
      throw new BuiltValueNullFieldError('ShowChat', 'username');
    }
    if (this.private == null) {
      throw new BuiltValueNullFieldError('ShowChat', 'private');
    }
    if (this.text == null) {
      throw new BuiltValueNullFieldError('ShowChat', 'text');
    }
  }

  @override
  ShowChat rebuild(void Function(ShowChatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowChatBuilder toBuilder() => new ShowChatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowChat &&
        username == other.username &&
        private == other.private &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, username.hashCode), private.hashCode), text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShowChat')
          ..add('username', username)
          ..add('private', private)
          ..add('text', text))
        .toString();
  }
}

class ShowChatBuilder implements Builder<ShowChat, ShowChatBuilder> {
  _$ShowChat _$v = _$ShowChat._silent();

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  bool _private;
  bool get private => _$this._private;
  set private(bool private) => _$this._private = private;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ShowChatBuilder();

  ShowChatBuilder get _$this {
    if (_$v != null) {
      _username = _$v.username;
      _private = _$v.private;
      _text = _$v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowChat other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShowChat;
  }

  @override
  void update(void Function(ShowChatBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShowChat build() {
    final _$result =
        new _$ShowChat._(username: username, private: private, text: text);
    replace(_$result);
    return _$result;
  }
}

class _$Welcome extends Welcome {
  final BuiltList<Response> _log;
  @override
  BuiltList<Response> get log => _log;
  final String _message;
  @override
  String get message => _message;
  factory _$Welcome([void Function(WelcomeBuilder) updates]) =>
      (new WelcomeBuilder()..update(updates)).build();

  _$Welcome._silent({BuiltList<Response> log, String message})
      : _log = log,
        _message = message,
        super._();
  _$Welcome._({BuiltList<Response> log, String message})
      : _log = log,
        _message = message,
        super._() {
    if (this.log == null) {
      throw new BuiltValueNullFieldError('Welcome', 'log');
    }
    if (this.message == null) {
      throw new BuiltValueNullFieldError('Welcome', 'message');
    }
  }

  @override
  Welcome rebuild(void Function(WelcomeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WelcomeBuilder toBuilder() => new WelcomeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Welcome && log == other.log && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, log.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Welcome')
          ..add('log', log)
          ..add('message', message))
        .toString();
  }
}

class WelcomeBuilder implements Builder<Welcome, WelcomeBuilder> {
  _$Welcome _$v = _$Welcome._silent();

  ListBuilder<Response> _log;
  ListBuilder<Response> get log => _$this._log ??= new ListBuilder<Response>();
  set log(ListBuilder<Response> log) => _$this._log = log;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  WelcomeBuilder();

  WelcomeBuilder get _$this {
    if (_$v != null) {
      _log = _$v.log?.toBuilder();
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Welcome other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Welcome;
  }

  @override
  void update(void Function(WelcomeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Welcome build() {
    _$Welcome _$result;
    try {
      _$result = new _$Welcome._(log: log.build(), message: message);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'log';
        log.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Welcome', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ListUsersResponse extends ListUsersResponse {
  final BuiltMap<String, Status> _statuses;
  @override
  BuiltMap<String, Status> get statuses => _statuses;
  factory _$ListUsersResponse(
          [void Function(ListUsersResponseBuilder) updates]) =>
      (new ListUsersResponseBuilder()..update(updates)).build();

  _$ListUsersResponse._silent({BuiltMap<String, Status> statuses})
      : _statuses = statuses,
        super._();
  _$ListUsersResponse._({BuiltMap<String, Status> statuses})
      : _statuses = statuses,
        super._() {
    if (this.statuses == null) {
      throw new BuiltValueNullFieldError('ListUsersResponse', 'statuses');
    }
  }

  @override
  ListUsersResponse rebuild(void Function(ListUsersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUsersResponseBuilder toBuilder() =>
      new ListUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUsersResponse && statuses == other.statuses;
  }

  @override
  int get hashCode {
    return $jf($jc(0, statuses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUsersResponse')
          ..add('statuses', statuses))
        .toString();
  }
}

class ListUsersResponseBuilder
    implements Builder<ListUsersResponse, ListUsersResponseBuilder> {
  _$ListUsersResponse _$v = _$ListUsersResponse._silent();

  MapBuilder<String, Status> _statuses;
  MapBuilder<String, Status> get statuses =>
      _$this._statuses ??= new MapBuilder<String, Status>();
  set statuses(MapBuilder<String, Status> statuses) =>
      _$this._statuses = statuses;

  ListUsersResponseBuilder();

  ListUsersResponseBuilder get _$this {
    if (_$v != null) {
      _statuses = _$v.statuses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUsersResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUsersResponse;
  }

  @override
  void update(void Function(ListUsersResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUsersResponse build() {
    _$ListUsersResponse _$result;
    try {
      _$result = new _$ListUsersResponse._(statuses: statuses.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'statuses';
        statuses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListUsersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
