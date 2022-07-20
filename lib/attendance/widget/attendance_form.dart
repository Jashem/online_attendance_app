import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

import '../../core/helpers/helpers.dart';
import '../../core/widgets/input_field.dart';
import '../bloc/attendance_bloc/attendance_bloc.dart';

class AttendanceForm extends StatelessWidget {
  const AttendanceForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AttendanceBloc, AttendanceState>(
      listener: (context, state) {
        if (state.status == FormzStatus.submissionSuccess) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text("Submitted successfully"),
            ),
          );
          Navigator.of(context).pop();
        }
      },
      child: Column(
        children: const [
          _NameInput(),
          _UserIdInput(),
          _SubmitButton(),
        ],
      ),
    );
  }
}

class _SubmitButton extends StatelessWidget {
  const _SubmitButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AttendanceBloc, AttendanceState>(
      buildWhen: (previos, current) => previos.status != current.status,
      builder: (context, state) {
        switch (state.status) {
          case FormzStatus.submissionInProgress:
            return const Center(
              child: CircularProgressIndicator(),
            );
          default:
            return SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () async {
                  if (await Helper.isLocationPermittedOrPromptDialoge()) {
                    context.read<AttendanceBloc>().add(
                          const AttendanceEvent.submitted(),
                        );
                  }
                },
                child: const Text('Submit'),
              ),
            );
        }
      },
    );
  }
}

class _NameInput extends StatelessWidget {
  const _NameInput({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AttendanceBloc, AttendanceState>(
      buildWhen: (previous, current) => previous.name != current.name,
      builder: (context, state) => Padding(
        padding: EdgeInsets.only(bottom: state.name.invalid ? 16 : 40),
        child: InputField(
          label: 'Name',
          hint: 'enter your name',
          error: state.name.invalid ? 'Please enter valid name' : null,
          onChanged: (value) => context.read<AttendanceBloc>().add(
                AttendanceEvent.nameChanged(value),
              ),
        ),
      ),
    );
  }
}

class _UserIdInput extends StatelessWidget {
  const _UserIdInput({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AttendanceBloc, AttendanceState>(
      buildWhen: (previous, current) => previous.userId != current.userId,
      builder: (context, state) => Padding(
        padding: EdgeInsets.only(bottom: state.userId.invalid ? 16 : 40),
        child: InputField(
          label: 'User Id',
          hint: 'enter your userId',
          error: state.name.invalid ? 'Please enter valid user id' : null,
          onChanged: (value) => context.read<AttendanceBloc>().add(
                AttendanceEvent.userIdChanged(value),
              ),
        ),
      ),
    );
  }
}
