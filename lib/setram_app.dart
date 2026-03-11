import 'package:flutter/material.dart';

class SetramApp extends StatelessWidget {
  const SetramApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Setram',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
    );
  }
}
  