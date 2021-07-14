import 'package:axetop_test_task/injector_widget.dart';
import 'package:axetop_test_task/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const InjectorWidget(
      child: MaterialApp(
        home: MainScreen(),
      ),
    );
  }
}
