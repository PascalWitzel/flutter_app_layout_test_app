import 'package:flutter/material.dart';
import 'package:flutter_app_layout_test_app/Screen/Musik_Screen.dart';

import 'Screen/Stack_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MusikScreen(),
    );
  }
}
