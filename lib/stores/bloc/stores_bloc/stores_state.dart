part of 'stores_bloc.dart';

@freezed
class StoresState with _$StoresState {
  const factory StoresState.loading() = _StoresLoading;

  factory StoresState.loaded(
    List<Store> stores, {
    @Default(1) int page,
    @Default(false) bool isReachedMax,
  }) = _StoresLoaded;

  const factory StoresState.error(
    String message, {
    @Default([]) List<Store> stores,
    @Default(1) int page,
    @Default(false) bool isReachedMax,
  }) = _StoresError;
}
