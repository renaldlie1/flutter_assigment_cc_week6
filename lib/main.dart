import 'package:flutter/material.dart';
import 'package:flutter_assigment_cc_week6/views/page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => MyWidget(),
      },
    );
  }
}
