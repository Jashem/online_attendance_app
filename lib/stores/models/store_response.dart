import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_attendance_app/stores/models/store.dart';

part 'store_response.freezed.dart';
part 'store_response.g.dart';

@freezed
class StoreResponse with _$StoreResponse {
  factory StoreResponse({
    @Default([]) List<Store> data,
  }) = _StoreResponse;

  factory StoreResponse.fromJson(Map<String, dynamic> json) =>
      _$StoreResponseFromJson(json);
}
