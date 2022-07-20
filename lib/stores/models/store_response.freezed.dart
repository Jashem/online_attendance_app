// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'store_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StoreResponse _$StoreResponseFromJson(Map<String, dynamic> json) {
  return _StoreResponse.fromJson(json);
}

/// @nodoc
mixin _$StoreResponse {
  List<Store> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoreResponseCopyWith<StoreResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreResponseCopyWith<$Res> {
  factory $StoreResponseCopyWith(
          StoreResponse value, $Res Function(StoreResponse) then) =
      _$StoreResponseCopyWithImpl<$Res>;
  $Res call({List<Store> data});
}

/// @nodoc
class _$StoreResponseCopyWithImpl<$Res>
    implements $StoreResponseCopyWith<$Res> {
  _$StoreResponseCopyWithImpl(this._value, this._then);

  final StoreResponse _value;
  // ignore: unused_field
  final $Res Function(StoreResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Store>,
    ));
  }
}

/// @nodoc
abstract class _$$_StoreResponseCopyWith<$Res>
    implements $StoreResponseCopyWith<$Res> {
  factory _$$_StoreResponseCopyWith(
          _$_StoreResponse value, $Res Function(_$_StoreResponse) then) =
      __$$_StoreResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Store> data});
}

/// @nodoc
class __$$_StoreResponseCopyWithImpl<$Res>
    extends _$StoreResponseCopyWithImpl<$Res>
    implements _$$_StoreResponseCopyWith<$Res> {
  __$$_StoreResponseCopyWithImpl(
      _$_StoreResponse _value, $Res Function(_$_StoreResponse) _then)
      : super(_value, (v) => _then(v as _$_StoreResponse));

  @override
  _$_StoreResponse get _value => super._value as _$_StoreResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_StoreResponse(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Store>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StoreResponse implements _StoreResponse {
  _$_StoreResponse({final List<Store> data = const []}) : _data = data;

  factory _$_StoreResponse.fromJson(Map<String, dynamic> json) =>
      _$$_StoreResponseFromJson(json);

  final List<Store> _data;
  @override
  @JsonKey()
  List<Store> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'StoreResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoreResponse &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_StoreResponseCopyWith<_$_StoreResponse> get copyWith =>
      __$$_StoreResponseCopyWithImpl<_$_StoreResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StoreResponseToJson(this);
  }
}

abstract class _StoreResponse implements StoreResponse {
  factory _StoreResponse({final List<Store> data}) = _$_StoreResponse;

  factory _StoreResponse.fromJson(Map<String, dynamic> json) =
      _$_StoreResponse.fromJson;

  @override
  List<Store> get data;
  @override
  @JsonKey(ignore: true)
  _$$_StoreResponseCopyWith<_$_StoreResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
