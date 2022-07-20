import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/helpers/async_fuction_wrapper.dart';
import '../../../core/network/http_client.dart';
import '../../models/store.dart';
import '../../models/store_response.dart';

part 'stores_bloc.freezed.dart';
part 'stores_event.dart';
part 'stores_state.dart';

class StoresBloc extends Bloc<StoresEvent, StoresState> {
  final BaseHttpClient client;

  StoresBloc({
    required this.client,
  }) : super(const StoresState.loading()) {
    on<StoresEvent>((event, emit) async {
      await event.when<Future<void>>(
        fetched: () async {
          await state.when<Future<void>>(loading: () async {
            await _fetchStores(emit, 1);
          }, loaded: (_, page, __) async {
            await _fetchStores(emit, page);
          }, error: (_, __, page, ___) async {
            await _fetchStores(emit, page);
          });
        },
      );
    });
  }

  Future<void> _fetchStores(Emitter<StoresState> emit, int page) async {
    try {
      final data = await httpCallWrapper(() async {
        final res = await client.apiClient.get(
          "/stores",
          queryParameters: {"page": page},
        );
        return StoreResponse.fromJson(res.data).data;
      });

      state.when(
        loading: () {
          emit(
            StoresState.loaded(data, page: 2),
          );
        },
        loaded: (stores, page, isReachedMax) {
          emit(
            StoresState.loaded(
              List.from(stores)..addAll(data),
              page: page + 1,
              isReachedMax: data.isEmpty,
            ),
          );
        },
        error: (message, stores, page, isReachedMax) {
          emit(
            StoresState.loaded(
              List.from(stores)..addAll(data),
              page: page + 1,
              isReachedMax: data.isEmpty,
            ),
          );
        },
      );
    } catch (e, st) {
      log(e.toString());
      log(st.toString());
      state.when(
        loading: () {
          emit(
            StoresState.error(e.toString()),
          );
        },
        loaded: (stores, page, isReachedMax) {
          emit(
            StoresState.error(
              e.toString(),
              stores: stores,
              page: page + 1,
              isReachedMax: false,
            ),
          );
        },
        error: (message, stores, page, isReachedMax) {
          emit(
            StoresState.error(
              e.toString(),
              stores: stores,
              page: page + 1,
              isReachedMax: false,
            ),
          );
        },
      );
    }
  }
}
