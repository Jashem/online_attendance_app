// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stores_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StoresEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Storesfetched value) fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Storesfetched value)? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Storesfetched value)? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoresEventCopyWith<$Res> {
  factory $StoresEventCopyWith(
          StoresEvent value, $Res Function(StoresEvent) then) =
      _$StoresEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StoresEventCopyWithImpl<$Res> implements $StoresEventCopyWith<$Res> {
  _$StoresEventCopyWithImpl(this._value, this._then);

  final StoresEvent _value;
  // ignore: unused_field
  final $Res Function(StoresEvent) _then;
}

/// @nodoc
abstract class _$$StoresfetchedCopyWith<$Res> {
  factory _$$StoresfetchedCopyWith(
          _$Storesfetched value, $Res Function(_$Storesfetched) then) =
      __$$StoresfetchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StoresfetchedCopyWithImpl<$Res>
    extends _$StoresEventCopyWithImpl<$Res>
    implements _$$StoresfetchedCopyWith<$Res> {
  __$$StoresfetchedCopyWithImpl(
      _$Storesfetched _value, $Res Function(_$Storesfetched) _then)
      : super(_value, (v) => _then(v as _$Storesfetched));

  @override
  _$Storesfetched get _value => super._value as _$Storesfetched;
}

/// @nodoc

class _$Storesfetched implements Storesfetched {
  const _$Storesfetched();

  @override
  String toString() {
    return 'StoresEvent.fetched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Storesfetched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
  }) {
    return fetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetched,
  }) {
    return fetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Storesfetched value) fetched,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Storesfetched value)? fetched,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Storesfetched value)? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class Storesfetched implements StoresEvent {
  const factory Storesfetched() = _$Storesfetched;
}

/// @nodoc
mixin _$StoresState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Store> stores, int page, bool isReachedMax)
        loaded,
    required TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Store> stores, int page, bool isReachedMax)? loaded,
    TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Store> stores, int page, bool isReachedMax)? loaded,
    TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StoresLoading value) loading,
    required TResult Function(_StoresLoaded value) loaded,
    required TResult Function(_StoresError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StoresLoading value)? loading,
    TResult Function(_StoresLoaded value)? loaded,
    TResult Function(_StoresError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StoresLoading value)? loading,
    TResult Function(_StoresLoaded value)? loaded,
    TResult Function(_StoresError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoresStateCopyWith<$Res> {
  factory $StoresStateCopyWith(
          StoresState value, $Res Function(StoresState) then) =
      _$StoresStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StoresStateCopyWithImpl<$Res> implements $StoresStateCopyWith<$Res> {
  _$StoresStateCopyWithImpl(this._value, this._then);

  final StoresState _value;
  // ignore: unused_field
  final $Res Function(StoresState) _then;
}

/// @nodoc
abstract class _$$_StoresLoadingCopyWith<$Res> {
  factory _$$_StoresLoadingCopyWith(
          _$_StoresLoading value, $Res Function(_$_StoresLoading) then) =
      __$$_StoresLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StoresLoadingCopyWithImpl<$Res>
    extends _$StoresStateCopyWithImpl<$Res>
    implements _$$_StoresLoadingCopyWith<$Res> {
  __$$_StoresLoadingCopyWithImpl(
      _$_StoresLoading _value, $Res Function(_$_StoresLoading) _then)
      : super(_value, (v) => _then(v as _$_StoresLoading));

  @override
  _$_StoresLoading get _value => super._value as _$_StoresLoading;
}

/// @nodoc

class _$_StoresLoading implements _StoresLoading {
  const _$_StoresLoading();

  @override
  String toString() {
    return 'StoresState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_StoresLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Store> stores, int page, bool isReachedMax)
        loaded,
    required TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)
        error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Store> stores, int page, bool isReachedMax)? loaded,
    TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)?
        error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Store> stores, int page, bool isReachedMax)? loaded,
    TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StoresLoading value) loading,
    required TResult Function(_StoresLoaded value) loaded,
    required TResult Function(_StoresError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StoresLoading value)? loading,
    TResult Function(_StoresLoaded value)? loaded,
    TResult Function(_StoresError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StoresLoading value)? loading,
    TResult Function(_StoresLoaded value)? loaded,
    TResult Function(_StoresError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _StoresLoading implements StoresState {
  const factory _StoresLoading() = _$_StoresLoading;
}

/// @nodoc
abstract class _$$_StoresLoadedCopyWith<$Res> {
  factory _$$_StoresLoadedCopyWith(
          _$_StoresLoaded value, $Res Function(_$_StoresLoaded) then) =
      __$$_StoresLoadedCopyWithImpl<$Res>;
  $Res call({List<Store> stores, int page, bool isReachedMax});
}

/// @nodoc
class __$$_StoresLoadedCopyWithImpl<$Res>
    extends _$StoresStateCopyWithImpl<$Res>
    implements _$$_StoresLoadedCopyWith<$Res> {
  __$$_StoresLoadedCopyWithImpl(
      _$_StoresLoaded _value, $Res Function(_$_StoresLoaded) _then)
      : super(_value, (v) => _then(v as _$_StoresLoaded));

  @override
  _$_StoresLoaded get _value => super._value as _$_StoresLoaded;

  @override
  $Res call({
    Object? stores = freezed,
    Object? page = freezed,
    Object? isReachedMax = freezed,
  }) {
    return _then(_$_StoresLoaded(
      stores == freezed
          ? _value._stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<Store>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isReachedMax: isReachedMax == freezed
          ? _value.isReachedMax
          : isReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_StoresLoaded implements _StoresLoaded {
  _$_StoresLoaded(final List<Store> stores,
      {this.page = 1, this.isReachedMax = false})
      : _stores = stores;

  final List<Store> _stores;
  @override
  List<Store> get stores {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stores);
  }

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool isReachedMax;

  @override
  String toString() {
    return 'StoresState.loaded(stores: $stores, page: $page, isReachedMax: $isReachedMax)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoresLoaded &&
            const DeepCollectionEquality().equals(other._stores, _stores) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.isReachedMax, isReachedMax));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_stores),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(isReachedMax));

  @JsonKey(ignore: true)
  @override
  _$$_StoresLoadedCopyWith<_$_StoresLoaded> get copyWith =>
      __$$_StoresLoadedCopyWithImpl<_$_StoresLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Store> stores, int page, bool isReachedMax)
        loaded,
    required TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)
        error,
  }) {
    return loaded(stores, page, isReachedMax);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Store> stores, int page, bool isReachedMax)? loaded,
    TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)?
        error,
  }) {
    return loaded?.call(stores, page, isReachedMax);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Store> stores, int page, bool isReachedMax)? loaded,
    TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)?
        error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(stores, page, isReachedMax);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StoresLoading value) loading,
    required TResult Function(_StoresLoaded value) loaded,
    required TResult Function(_StoresError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StoresLoading value)? loading,
    TResult Function(_StoresLoaded value)? loaded,
    TResult Function(_StoresError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StoresLoading value)? loading,
    TResult Function(_StoresLoaded value)? loaded,
    TResult Function(_StoresError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _StoresLoaded implements StoresState {
  factory _StoresLoaded(final List<Store> stores,
      {final int page, final bool isReachedMax}) = _$_StoresLoaded;

  List<Store> get stores;
  int get page;
  bool get isReachedMax;
  @JsonKey(ignore: true)
  _$$_StoresLoadedCopyWith<_$_StoresLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StoresErrorCopyWith<$Res> {
  factory _$$_StoresErrorCopyWith(
          _$_StoresError value, $Res Function(_$_StoresError) then) =
      __$$_StoresErrorCopyWithImpl<$Res>;
  $Res call({String message, List<Store> stores, int page, bool isReachedMax});
}

/// @nodoc
class __$$_StoresErrorCopyWithImpl<$Res> extends _$StoresStateCopyWithImpl<$Res>
    implements _$$_StoresErrorCopyWith<$Res> {
  __$$_StoresErrorCopyWithImpl(
      _$_StoresError _value, $Res Function(_$_StoresError) _then)
      : super(_value, (v) => _then(v as _$_StoresError));

  @override
  _$_StoresError get _value => super._value as _$_StoresError;

  @override
  $Res call({
    Object? message = freezed,
    Object? stores = freezed,
    Object? page = freezed,
    Object? isReachedMax = freezed,
  }) {
    return _then(_$_StoresError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      stores: stores == freezed
          ? _value._stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<Store>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isReachedMax: isReachedMax == freezed
          ? _value.isReachedMax
          : isReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_StoresError implements _StoresError {
  const _$_StoresError(this.message,
      {final List<Store> stores = const [],
      this.page = 1,
      this.isReachedMax = false})
      : _stores = stores;

  @override
  final String message;
  final List<Store> _stores;
  @override
  @JsonKey()
  List<Store> get stores {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stores);
  }

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool isReachedMax;

  @override
  String toString() {
    return 'StoresState.error(message: $message, stores: $stores, page: $page, isReachedMax: $isReachedMax)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoresError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other._stores, _stores) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.isReachedMax, isReachedMax));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(_stores),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(isReachedMax));

  @JsonKey(ignore: true)
  @override
  _$$_StoresErrorCopyWith<_$_StoresError> get copyWith =>
      __$$_StoresErrorCopyWithImpl<_$_StoresError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Store> stores, int page, bool isReachedMax)
        loaded,
    required TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)
        error,
  }) {
    return error(message, stores, page, isReachedMax);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Store> stores, int page, bool isReachedMax)? loaded,
    TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)?
        error,
  }) {
    return error?.call(message, stores, page, isReachedMax);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Store> stores, int page, bool isReachedMax)? loaded,
    TResult Function(
            String message, List<Store> stores, int page, bool isReachedMax)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, stores, page, isReachedMax);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StoresLoading value) loading,
    required TResult Function(_StoresLoaded value) loaded,
    required TResult Function(_StoresError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StoresLoading value)? loading,
    TResult Function(_StoresLoaded value)? loaded,
    TResult Function(_StoresError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StoresLoading value)? loading,
    TResult Function(_StoresLoaded value)? loaded,
    TResult Function(_StoresError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _StoresError implements StoresState {
  const factory _StoresError(final String message,
      {final List<Store> stores,
      final int page,
      final bool isReachedMax}) = _$_StoresError;

  String get message;
  List<Store> get stores;
  int get page;
  bool get isReachedMax;
  @JsonKey(ignore: true)
  _$$_StoresErrorCopyWith<_$_StoresError> get copyWith =>
      throw _privateConstructorUsedError;
}
