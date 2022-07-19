import 'package:flutter/material.dart';

class StoresPage extends StatefulWidget {
  const StoresPage({Key? key}) : super(key: key);

  @override
  State<StoresPage> createState() => _StoresPageState();
}

class _StoresPageState extends State<StoresPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Online Attendance App',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
      ),
      body: const Center(
        child: Text('Hello'),
      ),
    );
  }
}
