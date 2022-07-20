part of 'attendance_bloc.dart';

@freezed
class AttendanceEvent with _$AttendanceEvent {
  const factory AttendanceEvent.started() = AttendanceStarted;
  const factory AttendanceEvent.nameChanged(String name) =
      AttendanceNameChanged;
  const factory AttendanceEvent.userIdChanged(String userId) =
      AttendanceUserIdChanged;
  const factory AttendanceEvent.submitted() = AttendanceSubmitted;
}
