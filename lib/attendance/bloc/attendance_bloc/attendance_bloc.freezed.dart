// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'attendance_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AttendanceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) nameChanged,
    required TResult Function(String userId) userIdChanged,
    required TResult Function() submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function(String userId)? userIdChanged,
    TResult Function()? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function(String userId)? userIdChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AttendanceStarted value) started,
    required TResult Function(AttendanceNameChanged value) nameChanged,
    required TResult Function(AttendanceUserIdChanged value) userIdChanged,
    required TResult Function(AttendanceSubmitted value) submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AttendanceStarted value)? started,
    TResult Function(AttendanceNameChanged value)? nameChanged,
    TResult Function(AttendanceUserIdChanged value)? userIdChanged,
    TResult Function(AttendanceSubmitted value)? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AttendanceStarted value)? started,
    TResult Function(AttendanceNameChanged value)? nameChanged,
    TResult Function(AttendanceUserIdChanged value)? userIdChanged,
    TResult Function(AttendanceSubmitted value)? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceEventCopyWith<$Res> {
  factory $AttendanceEventCopyWith(
          AttendanceEvent value, $Res Function(AttendanceEvent) then) =
      _$AttendanceEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AttendanceEventCopyWithImpl<$Res>
    implements $AttendanceEventCopyWith<$Res> {
  _$AttendanceEventCopyWithImpl(this._value, this._then);

  final AttendanceEvent _value;
  // ignore: unused_field
  final $Res Function(AttendanceEvent) _then;
}

/// @nodoc
abstract class _$$AttendanceStartedCopyWith<$Res> {
  factory _$$AttendanceStartedCopyWith(
          _$AttendanceStarted value, $Res Function(_$AttendanceStarted) then) =
      __$$AttendanceStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AttendanceStartedCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res>
    implements _$$AttendanceStartedCopyWith<$Res> {
  __$$AttendanceStartedCopyWithImpl(
      _$AttendanceStarted _value, $Res Function(_$AttendanceStarted) _then)
      : super(_value, (v) => _then(v as _$AttendanceStarted));

  @override
  _$AttendanceStarted get _value => super._value as _$AttendanceStarted;
}

/// @nodoc

class _$AttendanceStarted implements AttendanceStarted {
  const _$AttendanceStarted();

  @override
  String toString() {
    return 'AttendanceEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AttendanceStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) nameChanged,
    required TResult Function(String userId) userIdChanged,
    required TResult Function() submitted,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function(String userId)? userIdChanged,
    TResult Function()? submitted,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function(String userId)? userIdChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AttendanceStarted value) started,
    required TResult Function(AttendanceNameChanged value) nameChanged,
    required TResult Function(AttendanceUserIdChanged value) userIdChanged,
    required TResult Function(AttendanceSubmitted value) submitted,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AttendanceStarted value)? started,
    TResult Function(AttendanceNameChanged value)? nameChanged,
    TResult Function(AttendanceUserIdChanged value)? userIdChanged,
    TResult Function(AttendanceSubmitted value)? submitted,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AttendanceStarted value)? started,
    TResult Function(AttendanceNameChanged value)? nameChanged,
    TResult Function(AttendanceUserIdChanged value)? userIdChanged,
    TResult Function(AttendanceSubmitted value)? submitted,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class AttendanceStarted implements AttendanceEvent {
  const factory AttendanceStarted() = _$AttendanceStarted;
}

/// @nodoc
abstract class _$$AttendanceNameChangedCopyWith<$Res> {
  factory _$$AttendanceNameChangedCopyWith(_$AttendanceNameChanged value,
          $Res Function(_$AttendanceNameChanged) then) =
      __$$AttendanceNameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$$AttendanceNameChangedCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res>
    implements _$$AttendanceNameChangedCopyWith<$Res> {
  __$$AttendanceNameChangedCopyWithImpl(_$AttendanceNameChanged _value,
      $Res Function(_$AttendanceNameChanged) _then)
      : super(_value, (v) => _then(v as _$AttendanceNameChanged));

  @override
  _$AttendanceNameChanged get _value => super._value as _$AttendanceNameChanged;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$AttendanceNameChanged(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AttendanceNameChanged implements AttendanceNameChanged {
  const _$AttendanceNameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'AttendanceEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendanceNameChanged &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$AttendanceNameChangedCopyWith<_$AttendanceNameChanged> get copyWith =>
      __$$AttendanceNameChangedCopyWithImpl<_$AttendanceNameChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) nameChanged,
    required TResult Function(String userId) userIdChanged,
    required TResult Function() submitted,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function(String userId)? userIdChanged,
    TResult Function()? submitted,
  }) {
    return nameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function(String userId)? userIdChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AttendanceStarted value) started,
    required TResult Function(AttendanceNameChanged value) nameChanged,
    required TResult Function(AttendanceUserIdChanged value) userIdChanged,
    required TResult Function(AttendanceSubmitted value) submitted,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AttendanceStarted value)? started,
    TResult Function(AttendanceNameChanged value)? nameChanged,
    TResult Function(AttendanceUserIdChanged value)? userIdChanged,
    TResult Function(AttendanceSubmitted value)? submitted,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AttendanceStarted value)? started,
    TResult Function(AttendanceNameChanged value)? nameChanged,
    TResult Function(AttendanceUserIdChanged value)? userIdChanged,
    TResult Function(AttendanceSubmitted value)? submitted,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class AttendanceNameChanged implements AttendanceEvent {
  const factory AttendanceNameChanged(final String name) =
      _$AttendanceNameChanged;

  String get name;
  @JsonKey(ignore: true)
  _$$AttendanceNameChangedCopyWith<_$AttendanceNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AttendanceUserIdChangedCopyWith<$Res> {
  factory _$$AttendanceUserIdChangedCopyWith(_$AttendanceUserIdChanged value,
          $Res Function(_$AttendanceUserIdChanged) then) =
      __$$AttendanceUserIdChangedCopyWithImpl<$Res>;
  $Res call({String userId});
}

/// @nodoc
class __$$AttendanceUserIdChangedCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res>
    implements _$$AttendanceUserIdChangedCopyWith<$Res> {
  __$$AttendanceUserIdChangedCopyWithImpl(_$AttendanceUserIdChanged _value,
      $Res Function(_$AttendanceUserIdChanged) _then)
      : super(_value, (v) => _then(v as _$AttendanceUserIdChanged));

  @override
  _$AttendanceUserIdChanged get _value =>
      super._value as _$AttendanceUserIdChanged;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_$AttendanceUserIdChanged(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AttendanceUserIdChanged implements AttendanceUserIdChanged {
  const _$AttendanceUserIdChanged(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'AttendanceEvent.userIdChanged(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendanceUserIdChanged &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$$AttendanceUserIdChangedCopyWith<_$AttendanceUserIdChanged> get copyWith =>
      __$$AttendanceUserIdChangedCopyWithImpl<_$AttendanceUserIdChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) nameChanged,
    required TResult Function(String userId) userIdChanged,
    required TResult Function() submitted,
  }) {
    return userIdChanged(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function(String userId)? userIdChanged,
    TResult Function()? submitted,
  }) {
    return userIdChanged?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function(String userId)? userIdChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (userIdChanged != null) {
      return userIdChanged(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AttendanceStarted value) started,
    required TResult Function(AttendanceNameChanged value) nameChanged,
    required TResult Function(AttendanceUserIdChanged value) userIdChanged,
    required TResult Function(AttendanceSubmitted value) submitted,
  }) {
    return userIdChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AttendanceStarted value)? started,
    TResult Function(AttendanceNameChanged value)? nameChanged,
    TResult Function(AttendanceUserIdChanged value)? userIdChanged,
    TResult Function(AttendanceSubmitted value)? submitted,
  }) {
    return userIdChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AttendanceStarted value)? started,
    TResult Function(AttendanceNameChanged value)? nameChanged,
    TResult Function(AttendanceUserIdChanged value)? userIdChanged,
    TResult Function(AttendanceSubmitted value)? submitted,
    required TResult orElse(),
  }) {
    if (userIdChanged != null) {
      return userIdChanged(this);
    }
    return orElse();
  }
}

abstract class AttendanceUserIdChanged implements AttendanceEvent {
  const factory AttendanceUserIdChanged(final String userId) =
      _$AttendanceUserIdChanged;

  String get userId;
  @JsonKey(ignore: true)
  _$$AttendanceUserIdChangedCopyWith<_$AttendanceUserIdChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AttendanceSubmittedCopyWith<$Res> {
  factory _$$AttendanceSubmittedCopyWith(_$AttendanceSubmitted value,
          $Res Function(_$AttendanceSubmitted) then) =
      __$$AttendanceSubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AttendanceSubmittedCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res>
    implements _$$AttendanceSubmittedCopyWith<$Res> {
  __$$AttendanceSubmittedCopyWithImpl(
      _$AttendanceSubmitted _value, $Res Function(_$AttendanceSubmitted) _then)
      : super(_value, (v) => _then(v as _$AttendanceSubmitted));

  @override
  _$AttendanceSubmitted get _value => super._value as _$AttendanceSubmitted;
}

/// @nodoc

class _$AttendanceSubmitted implements AttendanceSubmitted {
  const _$AttendanceSubmitted();

  @override
  String toString() {
    return 'AttendanceEvent.submitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AttendanceSubmitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String name) nameChanged,
    required TResult Function(String userId) userIdChanged,
    required TResult Function() submitted,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function(String userId)? userIdChanged,
    TResult Function()? submitted,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String name)? nameChanged,
    TResult Function(String userId)? userIdChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AttendanceStarted value) started,
    required TResult Function(AttendanceNameChanged value) nameChanged,
    required TResult Function(AttendanceUserIdChanged value) userIdChanged,
    required TResult Function(AttendanceSubmitted value) submitted,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AttendanceStarted value)? started,
    TResult Function(AttendanceNameChanged value)? nameChanged,
    TResult Function(AttendanceUserIdChanged value)? userIdChanged,
    TResult Function(AttendanceSubmitted value)? submitted,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AttendanceStarted value)? started,
    TResult Function(AttendanceNameChanged value)? nameChanged,
    TResult Function(AttendanceUserIdChanged value)? userIdChanged,
    TResult Function(AttendanceSubmitted value)? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class AttendanceSubmitted implements AttendanceEvent {
  const factory AttendanceSubmitted() = _$AttendanceSubmitted;
}

/// @nodoc
mixin _$AttendanceState {
  FormzStatus get status => throw _privateConstructorUsedError;
  RequiredField get name => throw _privateConstructorUsedError;
  RequiredField get userId => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AttendanceStateCopyWith<AttendanceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceStateCopyWith<$Res> {
  factory $AttendanceStateCopyWith(
          AttendanceState value, $Res Function(AttendanceState) then) =
      _$AttendanceStateCopyWithImpl<$Res>;
  $Res call(
      {FormzStatus status,
      RequiredField name,
      RequiredField userId,
      String errorMessage});
}

/// @nodoc
class _$AttendanceStateCopyWithImpl<$Res>
    implements $AttendanceStateCopyWith<$Res> {
  _$AttendanceStateCopyWithImpl(this._value, this._then);

  final AttendanceState _value;
  // ignore: unused_field
  final $Res Function(AttendanceState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? name = freezed,
    Object? userId = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as RequiredField,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as RequiredField,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AttanceStateCopyWith<$Res>
    implements $AttendanceStateCopyWith<$Res> {
  factory _$$_AttanceStateCopyWith(
          _$_AttanceState value, $Res Function(_$_AttanceState) then) =
      __$$_AttanceStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FormzStatus status,
      RequiredField name,
      RequiredField userId,
      String errorMessage});
}

/// @nodoc
class __$$_AttanceStateCopyWithImpl<$Res>
    extends _$AttendanceStateCopyWithImpl<$Res>
    implements _$$_AttanceStateCopyWith<$Res> {
  __$$_AttanceStateCopyWithImpl(
      _$_AttanceState _value, $Res Function(_$_AttanceState) _then)
      : super(_value, (v) => _then(v as _$_AttanceState));

  @override
  _$_AttanceState get _value => super._value as _$_AttanceState;

  @override
  $Res call({
    Object? status = freezed,
    Object? name = freezed,
    Object? userId = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_AttanceState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as RequiredField,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as RequiredField,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AttanceState implements _AttanceState {
  _$_AttanceState(
      {this.status = FormzStatus.pure,
      this.name = const RequiredField.pure(),
      this.userId = const RequiredField.pure(),
      this.errorMessage = ""});

  @override
  @JsonKey()
  final FormzStatus status;
  @override
  @JsonKey()
  final RequiredField name;
  @override
  @JsonKey()
  final RequiredField userId;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'AttendanceState(status: $status, name: $name, userId: $userId, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttanceState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$$_AttanceStateCopyWith<_$_AttanceState> get copyWith =>
      __$$_AttanceStateCopyWithImpl<_$_AttanceState>(this, _$identity);
}

abstract class _AttanceState implements AttendanceState {
  factory _AttanceState(
      {final FormzStatus status,
      final RequiredField name,
      final RequiredField userId,
      final String errorMessage}) = _$_AttanceState;

  @override
  FormzStatus get status;
  @override
  RequiredField get name;
  @override
  RequiredField get userId;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_AttanceStateCopyWith<_$_AttanceState> get copyWith =>
      throw _privateConstructorUsedError;
}
