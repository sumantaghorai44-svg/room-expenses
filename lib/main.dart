import 'package:flutter/material.dart';
import 'home.dart';

class RoomExpensesApp extends StatelessWidget {
  const RoomExpensesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Room Expenses',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
