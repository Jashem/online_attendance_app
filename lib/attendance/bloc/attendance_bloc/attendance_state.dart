part of 'attendance_bloc.dart';

@freezed
class AttendanceState with _$AttendanceState {
  factory AttendanceState({
    @Default(FormzStatus.pure) FormzStatus status,
    @Default(RequiredField.pure()) RequiredField name,
    @Default(RequiredField.pure()) RequiredField userId,
    @Default("") String errorMessage,
  }) = _AttanceState;
}
