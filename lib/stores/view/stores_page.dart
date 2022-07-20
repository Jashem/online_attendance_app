import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/di/dependency_injection.dart';
import '../../core/network/http_client.dart';
import '../bloc/stores_bloc/stores_bloc.dart';
import '../widgets/store_list_view.dart';

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
