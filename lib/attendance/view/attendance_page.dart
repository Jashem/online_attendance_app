import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/di/dependency_injection.dart';
import '../../core/network/http_client.dart';
import '../bloc/attendance_bloc/attendance_bloc.dart';
import '../widget/attendance_form.dart';

class AttendancePage extends StatelessWidget {
  const AttendancePage({Key? key}) : super(key: key);

  static Route route() => MaterialPageRoute(
        builder: (context) => const AttendancePage(),
      );

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AttendanceBloc(
        client: sl.get<BaseHttpClient>(),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Attendance',
            style: Theme.of(context)
                .textTheme
                .headlineSmall
                ?.copyWith(color: Colors.white),
          ),
        ),
        body: const Padding(
          padding: EdgeInsets.all(16),
          child: AttendanceForm(),
        ),
      ),
    );
  }
}
