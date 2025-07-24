import 'package:flutter/material.dart';
import 'views/home_view.dart';

void main() {
  runApp(TaskMateApp());
}

class TaskMateApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TaskMate',
      theme: ThemeData.dark(),
      home: HomeView(),
    );
  }
}
