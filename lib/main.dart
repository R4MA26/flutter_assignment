import 'package:flutter/material.dart';

import './text_output.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Change Text'),
          ),
          body: const TextOutput(),
        ));
  }
}
