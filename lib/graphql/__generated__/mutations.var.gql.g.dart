// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSignUpVars> _$gSignUpVarsSerializer = new _$GSignUpVarsSerializer();
Serializer<GLoginVars> _$gLoginVarsSerializer = new _$GLoginVarsSerializer();
Serializer<GCreateProfileVars> _$gCreateProfileVarsSerializer =
    new _$GCreateProfileVarsSerializer();
Serializer<GCreateMealVars> _$gCreateMealVarsSerializer =
    new _$GCreateMealVarsSerializer();
Serializer<GDeleteMealVars> _$gDeleteMealVarsSerializer =
    new _$GDeleteMealVarsSerializer();
Serializer<GCreateExerciseVars> _$gCreateExerciseVarsSerializer =
    new _$GCreateExerciseVarsSerializer();

class _$GSignUpVarsSerializer implements StructuredSerializer<GSignUpVars> {
  @override
  final Iterable<Type> types = const [GSignUpVars, _$GSignUpVars];
  @override
  final String wireName = 'GSignUpVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSignUpVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GAuth)),
    ];

    return result;
  }

  @override
  GSignUpVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignUpVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GAuth))! as _i1.GAuth);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginVarsSerializer implements StructuredSerializer<GLoginVars> {
  @override
  final Iterable<Type> types = const [GLoginVars, _$GLoginVars];
  @override
  final String wireName = 'GLoginVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GAuth)),
    ];

    return result;
  }

  @override
  GLoginVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GAuth))! as _i1.GAuth);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProfileVarsSerializer
    implements StructuredSerializer<GCreateProfileVars> {
  @override
  final Iterable<Type> types = const [GCreateProfileVars, _$GCreateProfileVars];
  @override
  final String wireName = 'GCreateProfileVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProfileVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GInputProfile)),
    ];

    return result;
  }

  @override
  GCreateProfileVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProfileVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GInputProfile))!
              as _i1.GInputProfile);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateMealVarsSerializer
    implements StructuredSerializer<GCreateMealVars> {
  @override
  final Iterable<Type> types = const [GCreateMealVars, _$GCreateMealVars];
  @override
  final String wireName = 'GCreateMealVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateMealVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GInputMeal)),
    ];

    return result;
  }

  @override
  GCreateMealVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMealVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GInputMeal))!
              as _i1.GInputMeal);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteMealVarsSerializer
    implements StructuredSerializer<GDeleteMealVars> {
  @override
  final Iterable<Type> types = const [GDeleteMealVars, _$GDeleteMealVars];
  @override
  final String wireName = 'GDeleteMealVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteMealVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mealId',
      serializers.serialize(object.mealId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteMealVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteMealVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'mealId':
          result.mealId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateExerciseVarsSerializer
    implements StructuredSerializer<GCreateExerciseVars> {
  @override
  final Iterable<Type> types = const [
    GCreateExerciseVars,
    _$GCreateExerciseVars
  ];
  @override
  final String wireName = 'GCreateExerciseVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateExerciseVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GInputExercise)),
    ];

    return result;
  }

  @override
  GCreateExerciseVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateExerciseVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GInputExercise))!
              as _i1.GInputExercise);
          break;
      }
    }

    return result.build();
  }
}

class _$GSignUpVars extends GSignUpVars {
  @override
  final _i1.GAuth input;

  factory _$GSignUpVars([void Function(GSignUpVarsBuilder)? updates]) =>
      (new GSignUpVarsBuilder()..update(updates))._build();

  _$GSignUpVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GSignUpVars', 'input');
  }

  @override
  GSignUpVars rebuild(void Function(GSignUpVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignUpVarsBuilder toBuilder() => new GSignUpVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignUpVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSignUpVars')..add('input', input))
        .toString();
  }
}

class GSignUpVarsBuilder implements Builder<GSignUpVars, GSignUpVarsBuilder> {
  _$GSignUpVars? _$v;

  _i1.GAuthBuilder? _input;
  _i1.GAuthBuilder get input => _$this._input ??= new _i1.GAuthBuilder();
  set input(_i1.GAuthBuilder? input) => _$this._input = input;

  GSignUpVarsBuilder();

  GSignUpVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSignUpVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignUpVars;
  }

  @override
  void update(void Function(GSignUpVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSignUpVars build() => _build();

  _$GSignUpVars _build() {
    _$GSignUpVars _$result;
    try {
      _$result = _$v ?? new _$GSignUpVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSignUpVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginVars extends GLoginVars {
  @override
  final _i1.GAuth input;

  factory _$GLoginVars([void Function(GLoginVarsBuilder)? updates]) =>
      (new GLoginVarsBuilder()..update(updates))._build();

  _$GLoginVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GLoginVars', 'input');
  }

  @override
  GLoginVars rebuild(void Function(GLoginVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginVarsBuilder toBuilder() => new GLoginVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginVars')..add('input', input))
        .toString();
  }
}

class GLoginVarsBuilder implements Builder<GLoginVars, GLoginVarsBuilder> {
  _$GLoginVars? _$v;

  _i1.GAuthBuilder? _input;
  _i1.GAuthBuilder get input => _$this._input ??= new _i1.GAuthBuilder();
  set input(_i1.GAuthBuilder? input) => _$this._input = input;

  GLoginVarsBuilder();

  GLoginVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginVars;
  }

  @override
  void update(void Function(GLoginVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginVars build() => _build();

  _$GLoginVars _build() {
    _$GLoginVars _$result;
    try {
      _$result = _$v ?? new _$GLoginVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLoginVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProfileVars extends GCreateProfileVars {
  @override
  final _i1.GInputProfile input;

  factory _$GCreateProfileVars(
          [void Function(GCreateProfileVarsBuilder)? updates]) =>
      (new GCreateProfileVarsBuilder()..update(updates))._build();

  _$GCreateProfileVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GCreateProfileVars', 'input');
  }

  @override
  GCreateProfileVars rebuild(
          void Function(GCreateProfileVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProfileVarsBuilder toBuilder() =>
      new GCreateProfileVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProfileVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProfileVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateProfileVarsBuilder
    implements Builder<GCreateProfileVars, GCreateProfileVarsBuilder> {
  _$GCreateProfileVars? _$v;

  _i1.GInputProfileBuilder? _input;
  _i1.GInputProfileBuilder get input =>
      _$this._input ??= new _i1.GInputProfileBuilder();
  set input(_i1.GInputProfileBuilder? input) => _$this._input = input;

  GCreateProfileVarsBuilder();

  GCreateProfileVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProfileVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProfileVars;
  }

  @override
  void update(void Function(GCreateProfileVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProfileVars build() => _build();

  _$GCreateProfileVars _build() {
    _$GCreateProfileVars _$result;
    try {
      _$result = _$v ?? new _$GCreateProfileVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateProfileVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateMealVars extends GCreateMealVars {
  @override
  final _i1.GInputMeal input;

  factory _$GCreateMealVars([void Function(GCreateMealVarsBuilder)? updates]) =>
      (new GCreateMealVarsBuilder()..update(updates))._build();

  _$GCreateMealVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GCreateMealVars', 'input');
  }

  @override
  GCreateMealVars rebuild(void Function(GCreateMealVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMealVarsBuilder toBuilder() =>
      new GCreateMealVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMealVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateMealVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateMealVarsBuilder
    implements Builder<GCreateMealVars, GCreateMealVarsBuilder> {
  _$GCreateMealVars? _$v;

  _i1.GInputMealBuilder? _input;
  _i1.GInputMealBuilder get input =>
      _$this._input ??= new _i1.GInputMealBuilder();
  set input(_i1.GInputMealBuilder? input) => _$this._input = input;

  GCreateMealVarsBuilder();

  GCreateMealVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMealVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateMealVars;
  }

  @override
  void update(void Function(GCreateMealVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateMealVars build() => _build();

  _$GCreateMealVars _build() {
    _$GCreateMealVars _$result;
    try {
      _$result = _$v ?? new _$GCreateMealVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateMealVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteMealVars extends GDeleteMealVars {
  @override
  final String mealId;

  factory _$GDeleteMealVars([void Function(GDeleteMealVarsBuilder)? updates]) =>
      (new GDeleteMealVarsBuilder()..update(updates))._build();

  _$GDeleteMealVars._({required this.mealId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(mealId, r'GDeleteMealVars', 'mealId');
  }

  @override
  GDeleteMealVars rebuild(void Function(GDeleteMealVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteMealVarsBuilder toBuilder() =>
      new GDeleteMealVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteMealVars && mealId == other.mealId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mealId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteMealVars')
          ..add('mealId', mealId))
        .toString();
  }
}

class GDeleteMealVarsBuilder
    implements Builder<GDeleteMealVars, GDeleteMealVarsBuilder> {
  _$GDeleteMealVars? _$v;

  String? _mealId;
  String? get mealId => _$this._mealId;
  set mealId(String? mealId) => _$this._mealId = mealId;

  GDeleteMealVarsBuilder();

  GDeleteMealVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mealId = $v.mealId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteMealVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteMealVars;
  }

  @override
  void update(void Function(GDeleteMealVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteMealVars build() => _build();

  _$GDeleteMealVars _build() {
    final _$result = _$v ??
        new _$GDeleteMealVars._(
            mealId: BuiltValueNullFieldError.checkNotNull(
                mealId, r'GDeleteMealVars', 'mealId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateExerciseVars extends GCreateExerciseVars {
  @override
  final _i1.GInputExercise input;

  factory _$GCreateExerciseVars(
          [void Function(GCreateExerciseVarsBuilder)? updates]) =>
      (new GCreateExerciseVarsBuilder()..update(updates))._build();

  _$GCreateExerciseVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GCreateExerciseVars', 'input');
  }

  @override
  GCreateExerciseVars rebuild(
          void Function(GCreateExerciseVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateExerciseVarsBuilder toBuilder() =>
      new GCreateExerciseVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateExerciseVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateExerciseVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateExerciseVarsBuilder
    implements Builder<GCreateExerciseVars, GCreateExerciseVarsBuilder> {
  _$GCreateExerciseVars? _$v;

  _i1.GInputExerciseBuilder? _input;
  _i1.GInputExerciseBuilder get input =>
      _$this._input ??= new _i1.GInputExerciseBuilder();
  set input(_i1.GInputExerciseBuilder? input) => _$this._input = input;

  GCreateExerciseVarsBuilder();

  GCreateExerciseVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateExerciseVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateExerciseVars;
  }

  @override
  void update(void Function(GCreateExerciseVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateExerciseVars build() => _build();

  _$GCreateExerciseVars _build() {
    _$GCreateExerciseVars _$result;
    try {
      _$result = _$v ?? new _$GCreateExerciseVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateExerciseVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
