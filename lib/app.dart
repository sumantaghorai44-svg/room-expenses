import 'package:flutter/material.dart';
import 'home.dart';

class RoomExpensesApp extends StatelessWidget {
  const RoomExpensesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
