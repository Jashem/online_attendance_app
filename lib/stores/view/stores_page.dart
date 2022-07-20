import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../core/di/dependency_injection.dart';
import '../../core/network/http_client.dart';
import '../bloc/stores_bloc/stores_bloc.dart';
import '../models/store.dart';

class StoresPage extends StatefulWidget {
  const StoresPage({Key? key}) : super(key: key);

  @override
  State<StoresPage> createState() => _StoresPageState();
}

class _StoresPageState extends State<StoresPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => StoresBloc(
        client: sl.get<BaseHttpClient>(),
      )..add(
          const StoresEvent.fetched(),
        ),
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Online Attendance App',
            style: Theme.of(context)
                .textTheme
                .headlineSmall
                ?.copyWith(color: Colors.white),
          ),
        ),
        body: BlocBuilder<StoresBloc, StoresState>(
          builder: (context, state) {
            return state.when(
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              loaded: (stores, _, hasReachedMax) {
                return StoreListView(
                  stores: stores,
                  hasReachedMax: hasReachedMax,
                );
              },
              error: (message, stores, _, __) {
                return ListView.builder(
                  itemCount: stores.length,
                  itemBuilder: (context, index) {
                    final store = stores[index];
                    return ListTile(
                      title: Text(store.name),
                    );
                  },
                );
              },
            );
          },
        ),
      ),
    );
  }
}

class StoreListView extends StatefulWidget {
  const StoreListView({
    Key? key,
    required this.stores,
    required this.hasReachedMax,
  }) : super(key: key);

  final List<Store> stores;
  final bool hasReachedMax;

  @override
  State<StoreListView> createState() => _StoreListViewState();
}

class _StoreListViewState extends State<StoreListView> {
  late final RefreshController _refreshController;

  @override
  void initState() {
    _refreshController = RefreshController(initialRefresh: false);
    super.initState();
  }

  @override
  void dispose() {
    _refreshController.dispose();
    super.dispose();
  }

  void _onLoading() {
    log(widget.hasReachedMax.toString());
    log('lol');
    context.read<StoresBloc>().add(const StoresEvent.fetched());
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<StoresBloc, StoresState>(
      listener: (context, state) {
        state.maybeWhen(
          loaded: (stores, page, isReachedMax) {
            _refreshController
              ..loadComplete()
              ..refreshCompleted();
          },
          orElse: () {
            _refreshController
              ..loadComplete()
              ..refreshCompleted();
          },
        );
      },
      child: SmartRefresher(
        controller: _refreshController,
        enablePullUp: !widget.hasReachedMax,
        enablePullDown: false,
        onLoading: _onLoading,
        child: ListView.builder(
          itemCount: widget.stores.length,
          itemBuilder: (context, index) {
            final store = widget.stores[index];
            return ListTile(
              title: Text(store.name),
              subtitle: Text(store.address),
            );
          },
        ),
      ),
    );
  }
}
