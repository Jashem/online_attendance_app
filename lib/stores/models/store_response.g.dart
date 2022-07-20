// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StoreResponse _$$_StoreResponseFromJson(Map<String, dynamic> json) =>
    _$_StoreResponse(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Store.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_StoreResponseToJson(_$_StoreResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
