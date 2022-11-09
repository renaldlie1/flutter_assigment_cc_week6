import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Congratulation extends StatefulWidget {
  const Congratulation({super.key});

  @override
  State<Congratulation> createState() => _CongratulationState();
}

class _CongratulationState extends State<Congratulation> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AFL Cloud Computing',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('AFL Cloud Computing'),
          ),
        ),
        body: Center(
          child: Text(
            'Congratulation, Your Email Has Been Verified.',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
