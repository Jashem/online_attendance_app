import 'package:flutter/material.dart';

import '../stores/view/stores_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Online Attendance App',
      debugShowCheckedModeBanner: false,
      home: StoresPage(),
    );
  }
}
