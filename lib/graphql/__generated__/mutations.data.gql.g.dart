// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSignUpData> _$gSignUpDataSerializer = new _$GSignUpDataSerializer();
Serializer<GSignUpData_signUp> _$gSignUpDataSignUpSerializer =
    new _$GSignUpData_signUpSerializer();
Serializer<GLoginData> _$gLoginDataSerializer = new _$GLoginDataSerializer();
Serializer<GLoginData_login> _$gLoginDataLoginSerializer =
    new _$GLoginData_loginSerializer();
Serializer<GCreateProfileData> _$gCreateProfileDataSerializer =
    new _$GCreateProfileDataSerializer();
Serializer<GCreateProfileData_createProfile>
    _$gCreateProfileDataCreateProfileSerializer =
    new _$GCreateProfileData_createProfileSerializer();
Serializer<GCreateMealData> _$gCreateMealDataSerializer =
    new _$GCreateMealDataSerializer();
Serializer<GCreateMealData_createMeal> _$gCreateMealDataCreateMealSerializer =
    new _$GCreateMealData_createMealSerializer();
Serializer<GDeleteMealData> _$gDeleteMealDataSerializer =
    new _$GDeleteMealDataSerializer();
Serializer<GDeleteMealData_deleteMeal> _$gDeleteMealDataDeleteMealSerializer =
    new _$GDeleteMealData_deleteMealSerializer();
Serializer<GCreateExerciseData> _$gCreateExerciseDataSerializer =
    new _$GCreateExerciseDataSerializer();
Serializer<GCreateExerciseData_createExercise>
    _$gCreateExerciseDataCreateExerciseSerializer =
    new _$GCreateExerciseData_createExerciseSerializer();

class _$GSignUpDataSerializer implements StructuredSerializer<GSignUpData> {
  @override
  final Iterable<Type> types = const [GSignUpData, _$GSignUpData];
  @override
  final String wireName = 'GSignUpData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSignUpData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.signUp;
    if (value != null) {
      result
        ..add('signUp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSignUpData_signUp)));
    }
    return result;
  }

  @override
  GSignUpData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignUpDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'signUp':
          result.signUp.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSignUpData_signUp))!
              as GSignUpData_signUp);
          break;
      }
    }

    return result.build();
  }
}

class _$GSignUpData_signUpSerializer
    implements StructuredSerializer<GSignUpData_signUp> {
  @override
  final Iterable<Type> types = const [GSignUpData_signUp, _$GSignUpData_signUp];
  @override
  final String wireName = 'GSignUpData_signUp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSignUpData_signUp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSignUpData_signUp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignUpData_signUpBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginDataSerializer implements StructuredSerializer<GLoginData> {
  @override
  final Iterable<Type> types = const [GLoginData, _$GLoginData];
  @override
  final String wireName = 'GLoginData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(GLoginData_login)),
    ];

    return result;
  }

  @override
  GLoginData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'login':
          result.login.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLoginData_login))!
              as GLoginData_login);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginData_loginSerializer
    implements StructuredSerializer<GLoginData_login> {
  @override
  final Iterable<Type> types = const [GLoginData_login, _$GLoginData_login];
  @override
  final String wireName = 'GLoginData_login';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginData_login object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginData_login deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginData_loginBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProfileDataSerializer
    implements StructuredSerializer<GCreateProfileData> {
  @override
  final Iterable<Type> types = const [GCreateProfileData, _$GCreateProfileData];
  @override
  final String wireName = 'GCreateProfileData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProfileData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createProfile;
    if (value != null) {
      result
        ..add('createProfile')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateProfileData_createProfile)));
    }
    return result;
  }

  @override
  GCreateProfileData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProfileDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createProfile':
          result.createProfile.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateProfileData_createProfile))!
              as GCreateProfileData_createProfile);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProfileData_createProfileSerializer
    implements StructuredSerializer<GCreateProfileData_createProfile> {
  @override
  final Iterable<Type> types = const [
    GCreateProfileData_createProfile,
    _$GCreateProfileData_createProfile
  ];
  @override
  final String wireName = 'GCreateProfileData_createProfile';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProfileData_createProfile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateProfileData_createProfile deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProfileData_createProfileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateMealDataSerializer
    implements StructuredSerializer<GCreateMealData> {
  @override
  final Iterable<Type> types = const [GCreateMealData, _$GCreateMealData];
  @override
  final String wireName = 'GCreateMealData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateMealData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createMeal;
    if (value != null) {
      result
        ..add('createMeal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateMealData_createMeal)));
    }
    return result;
  }

  @override
  GCreateMealData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMealDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createMeal':
          result.createMeal.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCreateMealData_createMeal))!
              as GCreateMealData_createMeal);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateMealData_createMealSerializer
    implements StructuredSerializer<GCreateMealData_createMeal> {
  @override
  final Iterable<Type> types = const [
    GCreateMealData_createMeal,
    _$GCreateMealData_createMeal
  ];
  @override
  final String wireName = 'GCreateMealData_createMeal';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateMealData_createMeal object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateMealData_createMeal deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMealData_createMealBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteMealDataSerializer
    implements StructuredSerializer<GDeleteMealData> {
  @override
  final Iterable<Type> types = const [GDeleteMealData, _$GDeleteMealData];
  @override
  final String wireName = 'GDeleteMealData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteMealData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteMeal;
    if (value != null) {
      result
        ..add('deleteMeal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDeleteMealData_deleteMeal)));
    }
    return result;
  }

  @override
  GDeleteMealData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteMealDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'deleteMeal':
          result.deleteMeal.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDeleteMealData_deleteMeal))!
              as GDeleteMealData_deleteMeal);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteMealData_deleteMealSerializer
    implements StructuredSerializer<GDeleteMealData_deleteMeal> {
  @override
  final Iterable<Type> types = const [
    GDeleteMealData_deleteMeal,
    _$GDeleteMealData_deleteMeal
  ];
  @override
  final String wireName = 'GDeleteMealData_deleteMeal';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteMealData_deleteMeal object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteMealData_deleteMeal deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteMealData_deleteMealBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateExerciseDataSerializer
    implements StructuredSerializer<GCreateExerciseData> {
  @override
  final Iterable<Type> types = const [
    GCreateExerciseData,
    _$GCreateExerciseData
  ];
  @override
  final String wireName = 'GCreateExerciseData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateExerciseData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createExercise;
    if (value != null) {
      result
        ..add('createExercise')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateExerciseData_createExercise)));
    }
    return result;
  }

  @override
  GCreateExerciseData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateExerciseDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createExercise':
          result.createExercise.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateExerciseData_createExercise))!
              as GCreateExerciseData_createExercise);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateExerciseData_createExerciseSerializer
    implements StructuredSerializer<GCreateExerciseData_createExercise> {
  @override
  final Iterable<Type> types = const [
    GCreateExerciseData_createExercise,
    _$GCreateExerciseData_createExercise
  ];
  @override
  final String wireName = 'GCreateExerciseData_createExercise';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateExerciseData_createExercise object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateExerciseData_createExercise deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateExerciseData_createExerciseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSignUpData extends GSignUpData {
  @override
  final String G__typename;
  @override
  final GSignUpData_signUp? signUp;

  factory _$GSignUpData([void Function(GSignUpDataBuilder)? updates]) =>
      (new GSignUpDataBuilder()..update(updates))._build();

  _$GSignUpData._({required this.G__typename, this.signUp}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSignUpData', 'G__typename');
  }

  @override
  GSignUpData rebuild(void Function(GSignUpDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignUpDataBuilder toBuilder() => new GSignUpDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignUpData &&
        G__typename == other.G__typename &&
        signUp == other.signUp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, signUp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSignUpData')
          ..add('G__typename', G__typename)
          ..add('signUp', signUp))
        .toString();
  }
}

class GSignUpDataBuilder implements Builder<GSignUpData, GSignUpDataBuilder> {
  _$GSignUpData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSignUpData_signUpBuilder? _signUp;
  GSignUpData_signUpBuilder get signUp =>
      _$this._signUp ??= new GSignUpData_signUpBuilder();
  set signUp(GSignUpData_signUpBuilder? signUp) => _$this._signUp = signUp;

  GSignUpDataBuilder() {
    GSignUpData._initializeBuilder(this);
  }

  GSignUpDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _signUp = $v.signUp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSignUpData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignUpData;
  }

  @override
  void update(void Function(GSignUpDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSignUpData build() => _build();

  _$GSignUpData _build() {
    _$GSignUpData _$result;
    try {
      _$result = _$v ??
          new _$GSignUpData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSignUpData', 'G__typename'),
              signUp: _signUp?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signUp';
        _signUp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSignUpData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSignUpData_signUp extends GSignUpData_signUp {
  @override
  final String G__typename;
  @override
  final String userId;
  @override
  final String token;

  factory _$GSignUpData_signUp(
          [void Function(GSignUpData_signUpBuilder)? updates]) =>
      (new GSignUpData_signUpBuilder()..update(updates))._build();

  _$GSignUpData_signUp._(
      {required this.G__typename, required this.userId, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSignUpData_signUp', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GSignUpData_signUp', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GSignUpData_signUp', 'token');
  }

  @override
  GSignUpData_signUp rebuild(
          void Function(GSignUpData_signUpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignUpData_signUpBuilder toBuilder() =>
      new GSignUpData_signUpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignUpData_signUp &&
        G__typename == other.G__typename &&
        userId == other.userId &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSignUpData_signUp')
          ..add('G__typename', G__typename)
          ..add('userId', userId)
          ..add('token', token))
        .toString();
  }
}

class GSignUpData_signUpBuilder
    implements Builder<GSignUpData_signUp, GSignUpData_signUpBuilder> {
  _$GSignUpData_signUp? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GSignUpData_signUpBuilder() {
    GSignUpData_signUp._initializeBuilder(this);
  }

  GSignUpData_signUpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userId = $v.userId;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSignUpData_signUp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignUpData_signUp;
  }

  @override
  void update(void Function(GSignUpData_signUpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSignUpData_signUp build() => _build();

  _$GSignUpData_signUp _build() {
    final _$result = _$v ??
        new _$GSignUpData_signUp._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSignUpData_signUp', 'G__typename'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GSignUpData_signUp', 'userId'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GSignUpData_signUp', 'token'));
    replace(_$result);
    return _$result;
  }
}

class _$GLoginData extends GLoginData {
  @override
  final String G__typename;
  @override
  final GLoginData_login login;

  factory _$GLoginData([void Function(GLoginDataBuilder)? updates]) =>
      (new GLoginDataBuilder()..update(updates))._build();

  _$GLoginData._({required this.G__typename, required this.login}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(login, r'GLoginData', 'login');
  }

  @override
  GLoginData rebuild(void Function(GLoginDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginDataBuilder toBuilder() => new GLoginDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData &&
        G__typename == other.G__typename &&
        login == other.login;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GLoginDataBuilder implements Builder<GLoginData, GLoginDataBuilder> {
  _$GLoginData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginData_loginBuilder? _login;
  GLoginData_loginBuilder get login =>
      _$this._login ??= new GLoginData_loginBuilder();
  set login(GLoginData_loginBuilder? login) => _$this._login = login;

  GLoginDataBuilder() {
    GLoginData._initializeBuilder(this);
  }

  GLoginDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData;
  }

  @override
  void update(void Function(GLoginDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData build() => _build();

  _$GLoginData _build() {
    _$GLoginData _$result;
    try {
      _$result = _$v ??
          new _$GLoginData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLoginData', 'G__typename'),
              login: login.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'login';
        login.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLoginData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginData_login extends GLoginData_login {
  @override
  final String G__typename;
  @override
  final String userId;
  @override
  final String token;

  factory _$GLoginData_login(
          [void Function(GLoginData_loginBuilder)? updates]) =>
      (new GLoginData_loginBuilder()..update(updates))._build();

  _$GLoginData_login._(
      {required this.G__typename, required this.userId, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginData_login', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GLoginData_login', 'userId');
    BuiltValueNullFieldError.checkNotNull(token, r'GLoginData_login', 'token');
  }

  @override
  GLoginData_login rebuild(void Function(GLoginData_loginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginData_loginBuilder toBuilder() =>
      new GLoginData_loginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginData_login &&
        G__typename == other.G__typename &&
        userId == other.userId &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginData_login')
          ..add('G__typename', G__typename)
          ..add('userId', userId)
          ..add('token', token))
        .toString();
  }
}

class GLoginData_loginBuilder
    implements Builder<GLoginData_login, GLoginData_loginBuilder> {
  _$GLoginData_login? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GLoginData_loginBuilder() {
    GLoginData_login._initializeBuilder(this);
  }

  GLoginData_loginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userId = $v.userId;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginData_login other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginData_login;
  }

  @override
  void update(void Function(GLoginData_loginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginData_login build() => _build();

  _$GLoginData_login _build() {
    final _$result = _$v ??
        new _$GLoginData_login._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLoginData_login', 'G__typename'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GLoginData_login', 'userId'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GLoginData_login', 'token'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProfileData extends GCreateProfileData {
  @override
  final String G__typename;
  @override
  final GCreateProfileData_createProfile? createProfile;

  factory _$GCreateProfileData(
          [void Function(GCreateProfileDataBuilder)? updates]) =>
      (new GCreateProfileDataBuilder()..update(updates))._build();

  _$GCreateProfileData._({required this.G__typename, this.createProfile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateProfileData', 'G__typename');
  }

  @override
  GCreateProfileData rebuild(
          void Function(GCreateProfileDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProfileDataBuilder toBuilder() =>
      new GCreateProfileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProfileData &&
        G__typename == other.G__typename &&
        createProfile == other.createProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProfileData')
          ..add('G__typename', G__typename)
          ..add('createProfile', createProfile))
        .toString();
  }
}

class GCreateProfileDataBuilder
    implements Builder<GCreateProfileData, GCreateProfileDataBuilder> {
  _$GCreateProfileData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateProfileData_createProfileBuilder? _createProfile;
  GCreateProfileData_createProfileBuilder get createProfile =>
      _$this._createProfile ??= new GCreateProfileData_createProfileBuilder();
  set createProfile(GCreateProfileData_createProfileBuilder? createProfile) =>
      _$this._createProfile = createProfile;

  GCreateProfileDataBuilder() {
    GCreateProfileData._initializeBuilder(this);
  }

  GCreateProfileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createProfile = $v.createProfile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProfileData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProfileData;
  }

  @override
  void update(void Function(GCreateProfileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProfileData build() => _build();

  _$GCreateProfileData _build() {
    _$GCreateProfileData _$result;
    try {
      _$result = _$v ??
          new _$GCreateProfileData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateProfileData', 'G__typename'),
              createProfile: _createProfile?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createProfile';
        _createProfile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateProfileData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProfileData_createProfile
    extends GCreateProfileData_createProfile {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GCreateProfileData_createProfile(
          [void Function(GCreateProfileData_createProfileBuilder)? updates]) =>
      (new GCreateProfileData_createProfileBuilder()..update(updates))._build();

  _$GCreateProfileData_createProfile._({required this.G__typename, this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateProfileData_createProfile', 'G__typename');
  }

  @override
  GCreateProfileData_createProfile rebuild(
          void Function(GCreateProfileData_createProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProfileData_createProfileBuilder toBuilder() =>
      new GCreateProfileData_createProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProfileData_createProfile &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProfileData_createProfile')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GCreateProfileData_createProfileBuilder
    implements
        Builder<GCreateProfileData_createProfile,
            GCreateProfileData_createProfileBuilder> {
  _$GCreateProfileData_createProfile? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCreateProfileData_createProfileBuilder() {
    GCreateProfileData_createProfile._initializeBuilder(this);
  }

  GCreateProfileData_createProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProfileData_createProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProfileData_createProfile;
  }

  @override
  void update(void Function(GCreateProfileData_createProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProfileData_createProfile build() => _build();

  _$GCreateProfileData_createProfile _build() {
    final _$result = _$v ??
        new _$GCreateProfileData_createProfile._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCreateProfileData_createProfile', 'G__typename'),
            id: id);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateMealData extends GCreateMealData {
  @override
  final String G__typename;
  @override
  final GCreateMealData_createMeal? createMeal;

  factory _$GCreateMealData([void Function(GCreateMealDataBuilder)? updates]) =>
      (new GCreateMealDataBuilder()..update(updates))._build();

  _$GCreateMealData._({required this.G__typename, this.createMeal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateMealData', 'G__typename');
  }

  @override
  GCreateMealData rebuild(void Function(GCreateMealDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMealDataBuilder toBuilder() =>
      new GCreateMealDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMealData &&
        G__typename == other.G__typename &&
        createMeal == other.createMeal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createMeal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateMealData')
          ..add('G__typename', G__typename)
          ..add('createMeal', createMeal))
        .toString();
  }
}

class GCreateMealDataBuilder
    implements Builder<GCreateMealData, GCreateMealDataBuilder> {
  _$GCreateMealData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateMealData_createMealBuilder? _createMeal;
  GCreateMealData_createMealBuilder get createMeal =>
      _$this._createMeal ??= new GCreateMealData_createMealBuilder();
  set createMeal(GCreateMealData_createMealBuilder? createMeal) =>
      _$this._createMeal = createMeal;

  GCreateMealDataBuilder() {
    GCreateMealData._initializeBuilder(this);
  }

  GCreateMealDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createMeal = $v.createMeal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMealData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateMealData;
  }

  @override
  void update(void Function(GCreateMealDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateMealData build() => _build();

  _$GCreateMealData _build() {
    _$GCreateMealData _$result;
    try {
      _$result = _$v ??
          new _$GCreateMealData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateMealData', 'G__typename'),
              createMeal: _createMeal?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createMeal';
        _createMeal?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateMealData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateMealData_createMeal extends GCreateMealData_createMeal {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GCreateMealData_createMeal(
          [void Function(GCreateMealData_createMealBuilder)? updates]) =>
      (new GCreateMealData_createMealBuilder()..update(updates))._build();

  _$GCreateMealData_createMeal._({required this.G__typename, this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateMealData_createMeal', 'G__typename');
  }

  @override
  GCreateMealData_createMeal rebuild(
          void Function(GCreateMealData_createMealBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMealData_createMealBuilder toBuilder() =>
      new GCreateMealData_createMealBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMealData_createMeal &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateMealData_createMeal')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GCreateMealData_createMealBuilder
    implements
        Builder<GCreateMealData_createMeal, GCreateMealData_createMealBuilder> {
  _$GCreateMealData_createMeal? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCreateMealData_createMealBuilder() {
    GCreateMealData_createMeal._initializeBuilder(this);
  }

  GCreateMealData_createMealBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMealData_createMeal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateMealData_createMeal;
  }

  @override
  void update(void Function(GCreateMealData_createMealBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateMealData_createMeal build() => _build();

  _$GCreateMealData_createMeal _build() {
    final _$result = _$v ??
        new _$GCreateMealData_createMeal._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateMealData_createMeal', 'G__typename'),
            id: id);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteMealData extends GDeleteMealData {
  @override
  final String G__typename;
  @override
  final GDeleteMealData_deleteMeal? deleteMeal;

  factory _$GDeleteMealData([void Function(GDeleteMealDataBuilder)? updates]) =>
      (new GDeleteMealDataBuilder()..update(updates))._build();

  _$GDeleteMealData._({required this.G__typename, this.deleteMeal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteMealData', 'G__typename');
  }

  @override
  GDeleteMealData rebuild(void Function(GDeleteMealDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteMealDataBuilder toBuilder() =>
      new GDeleteMealDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteMealData &&
        G__typename == other.G__typename &&
        deleteMeal == other.deleteMeal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteMeal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteMealData')
          ..add('G__typename', G__typename)
          ..add('deleteMeal', deleteMeal))
        .toString();
  }
}

class GDeleteMealDataBuilder
    implements Builder<GDeleteMealData, GDeleteMealDataBuilder> {
  _$GDeleteMealData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteMealData_deleteMealBuilder? _deleteMeal;
  GDeleteMealData_deleteMealBuilder get deleteMeal =>
      _$this._deleteMeal ??= new GDeleteMealData_deleteMealBuilder();
  set deleteMeal(GDeleteMealData_deleteMealBuilder? deleteMeal) =>
      _$this._deleteMeal = deleteMeal;

  GDeleteMealDataBuilder() {
    GDeleteMealData._initializeBuilder(this);
  }

  GDeleteMealDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteMeal = $v.deleteMeal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteMealData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteMealData;
  }

  @override
  void update(void Function(GDeleteMealDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteMealData build() => _build();

  _$GDeleteMealData _build() {
    _$GDeleteMealData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteMealData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GDeleteMealData', 'G__typename'),
              deleteMeal: _deleteMeal?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteMeal';
        _deleteMeal?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteMealData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteMealData_deleteMeal extends GDeleteMealData_deleteMeal {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GDeleteMealData_deleteMeal(
          [void Function(GDeleteMealData_deleteMealBuilder)? updates]) =>
      (new GDeleteMealData_deleteMealBuilder()..update(updates))._build();

  _$GDeleteMealData_deleteMeal._({required this.G__typename, this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteMealData_deleteMeal', 'G__typename');
  }

  @override
  GDeleteMealData_deleteMeal rebuild(
          void Function(GDeleteMealData_deleteMealBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteMealData_deleteMealBuilder toBuilder() =>
      new GDeleteMealData_deleteMealBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteMealData_deleteMeal &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteMealData_deleteMeal')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeleteMealData_deleteMealBuilder
    implements
        Builder<GDeleteMealData_deleteMeal, GDeleteMealData_deleteMealBuilder> {
  _$GDeleteMealData_deleteMeal? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteMealData_deleteMealBuilder() {
    GDeleteMealData_deleteMeal._initializeBuilder(this);
  }

  GDeleteMealData_deleteMealBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteMealData_deleteMeal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteMealData_deleteMeal;
  }

  @override
  void update(void Function(GDeleteMealData_deleteMealBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteMealData_deleteMeal build() => _build();

  _$GDeleteMealData_deleteMeal _build() {
    final _$result = _$v ??
        new _$GDeleteMealData_deleteMeal._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeleteMealData_deleteMeal', 'G__typename'),
            id: id);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateExerciseData extends GCreateExerciseData {
  @override
  final String G__typename;
  @override
  final GCreateExerciseData_createExercise? createExercise;

  factory _$GCreateExerciseData(
          [void Function(GCreateExerciseDataBuilder)? updates]) =>
      (new GCreateExerciseDataBuilder()..update(updates))._build();

  _$GCreateExerciseData._({required this.G__typename, this.createExercise})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateExerciseData', 'G__typename');
  }

  @override
  GCreateExerciseData rebuild(
          void Function(GCreateExerciseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateExerciseDataBuilder toBuilder() =>
      new GCreateExerciseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateExerciseData &&
        G__typename == other.G__typename &&
        createExercise == other.createExercise;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createExercise.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateExerciseData')
          ..add('G__typename', G__typename)
          ..add('createExercise', createExercise))
        .toString();
  }
}

class GCreateExerciseDataBuilder
    implements Builder<GCreateExerciseData, GCreateExerciseDataBuilder> {
  _$GCreateExerciseData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateExerciseData_createExerciseBuilder? _createExercise;
  GCreateExerciseData_createExerciseBuilder get createExercise =>
      _$this._createExercise ??=
          new GCreateExerciseData_createExerciseBuilder();
  set createExercise(
          GCreateExerciseData_createExerciseBuilder? createExercise) =>
      _$this._createExercise = createExercise;

  GCreateExerciseDataBuilder() {
    GCreateExerciseData._initializeBuilder(this);
  }

  GCreateExerciseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createExercise = $v.createExercise?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateExerciseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateExerciseData;
  }

  @override
  void update(void Function(GCreateExerciseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateExerciseData build() => _build();

  _$GCreateExerciseData _build() {
    _$GCreateExerciseData _$result;
    try {
      _$result = _$v ??
          new _$GCreateExerciseData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateExerciseData', 'G__typename'),
              createExercise: _createExercise?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createExercise';
        _createExercise?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateExerciseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateExerciseData_createExercise
    extends GCreateExerciseData_createExercise {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GCreateExerciseData_createExercise(
          [void Function(GCreateExerciseData_createExerciseBuilder)?
              updates]) =>
      (new GCreateExerciseData_createExerciseBuilder()..update(updates))
          ._build();

  _$GCreateExerciseData_createExercise._({required this.G__typename, this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateExerciseData_createExercise', 'G__typename');
  }

  @override
  GCreateExerciseData_createExercise rebuild(
          void Function(GCreateExerciseData_createExerciseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateExerciseData_createExerciseBuilder toBuilder() =>
      new GCreateExerciseData_createExerciseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateExerciseData_createExercise &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateExerciseData_createExercise')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GCreateExerciseData_createExerciseBuilder
    implements
        Builder<GCreateExerciseData_createExercise,
            GCreateExerciseData_createExerciseBuilder> {
  _$GCreateExerciseData_createExercise? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCreateExerciseData_createExerciseBuilder() {
    GCreateExerciseData_createExercise._initializeBuilder(this);
  }

  GCreateExerciseData_createExerciseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateExerciseData_createExercise other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateExerciseData_createExercise;
  }

  @override
  void update(
      void Function(GCreateExerciseData_createExerciseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateExerciseData_createExercise build() => _build();

  _$GCreateExerciseData_createExercise _build() {
    final _$result = _$v ??
        new _$GCreateExerciseData_createExercise._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCreateExerciseData_createExercise', 'G__typename'),
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
