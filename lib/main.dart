import 'package:flutter/material.dart';
import 'package:learn_bloc_state_management/features/home/ui/home.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home(),
      theme: ThemeData(
        primaryColor: Colors.teal
      ),
    );
  }
}
