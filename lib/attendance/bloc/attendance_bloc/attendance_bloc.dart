import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:location/location.dart';
import 'package:uuid/uuid.dart';

import '../../../core/helpers/async_fuction_wrapper.dart';
import '../../../core/models/required_field.dart';
import '../../../core/network/http_client.dart';

part 'attendance_bloc.freezed.dart';
part 'attendance_event.dart';
part 'attendance_state.dart';

class AttendanceBloc extends Bloc<AttendanceEvent, AttendanceState> {
  final BaseHttpClient client;

  AttendanceBloc({
    required this.client,
  }) : super(AttendanceState()) {
    on<AttendanceEvent>((event, emit) async {
      await event.when<Future<void>>(
        started: () async {},
        nameChanged: (name) async => _mapNameChangedToState(name, emit),
        userIdChanged: (userId) async => _mapUserIdChangedToState(userId, emit),
        submitted: () async {
          await _mapSubmittedToState(emit);
        },
      );
    });
  }

  void _mapNameChangedToState(
    String value,
    Emitter<AttendanceState> emit,
  ) {
    final name = RequiredField.dirty(value);
    emit(state.copyWith(
      name: name,
      status: Formz.validate(
        [state.userId, name],
      ),
    ));
  }

  void _mapUserIdChangedToState(
    String value,
    Emitter<AttendanceState> emit,
  ) {
    final userId = RequiredField.dirty(value);
    emit(state.copyWith(
      userId: userId,
      status: Formz.validate(
        [state.name, userId],
      ),
    ));
  }

  Future<void> _mapSubmittedToState(Emitter<AttendanceState> emit) async {
    if (state.status.isValidated) {
      emit(state.copyWith(status: FormzStatus.submissionInProgress));
      try {
        await httpCallWrapper(() async {
          final Location location = Location();
          final locationRes = await location.getLocation();
          final uuid = const Uuid().v4();
          await client.apiClient.post(
            "/attendance",
            data: {
              "name": state.name,
              "uid": state.userId,
              "latitude": locationRes.latitude,
              "longitude": locationRes.longitude,
              "request_id": uuid,
            },
          );
        });
        emit(state.copyWith(status: FormzStatus.submissionSuccess));
      } catch (e, st) {
        log(e.toString());
        log(st.toString());
        emit(
          state.copyWith(
            errorMessage: e.toString(),
            status: FormzStatus.submissionFailure,
          ),
        );
      }
    }
  }
}
