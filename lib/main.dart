import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_attendance_app/core/app.dart';

import 'core/di/dependency_injection.dart';
import 'core/helpers/app_bloc_observer.dart';

void main() {
  runZonedGuarded(
    () async {
      BlocOverrides.runZoned(
        () async {
          WidgetsFlutterBinding.ensureInitialized();
          setup();

          runApp(const App());
        },
        blocObserver: AppBlocObserver(),
      );
    },
    (error, stackTrace) async {
      log('runzoned error');
      log(error.runtimeType.toString());
      log(error.toString(), stackTrace: stackTrace);
    },
  );
}
