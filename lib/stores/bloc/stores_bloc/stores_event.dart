part of 'stores_bloc.dart';

@freezed
class StoresEvent with _$StoresEvent {
  const factory StoresEvent.started() = _Started;
}