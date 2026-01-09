import 'package:flutter/material.dart';

class RoomExpenseApp extends StatelessWidget {
  const RoomExpenseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Room Expenses',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: const Scaffold(
        body: Center(child: Text('Room Expenses App')),
      ),
    );
  }
}
