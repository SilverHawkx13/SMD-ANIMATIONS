import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rive Animation Demo',
      home: const RiveAnimationPage(),
    );
  }
}

class RiveAnimationPage extends StatelessWidget {
  const RiveAnimationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rive Animation'),
      ),
      body: Center(
        child: RiveAnimation.asset(
          'animations/new_file.riv',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
