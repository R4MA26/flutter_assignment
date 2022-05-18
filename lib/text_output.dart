import 'package:flutter/material.dart';

import './text_control.dart';

class TextOutput extends StatefulWidget {
  const TextOutput({Key? key}) : super(key: key);

  @override
  State<TextOutput> createState() => _TextOutputState();
}

class _TextOutputState extends State<TextOutput> {
  String textValue = 'Hello Rama';

  void _changeText() {
    setState(() {
      textValue = 'Goodbye Rama';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(textValue),
          TextControl(_changeText),
        ],
      ),
    );
  }
}
