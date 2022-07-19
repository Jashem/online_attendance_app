import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'stores_event.dart';
part 'stores_state.dart';
part 'stores_bloc.freezed.dart';

class StoresBloc extends Bloc<StoresEvent, StoresState> {
  StoresBloc() : super(const _Initial()) {
    on<StoresEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
