import 'package:flutter/material.dart';
import 'package:todo_flutter/task.dart';
import './theme.dart';
import './home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Taskly',
      theme: appTheme,
      routes:{
        '/': (context) => const HomePage(),
        '/task':(context)=>const TaskPage()

      } ,
      initialRoute: '/',

    );
  }
}
