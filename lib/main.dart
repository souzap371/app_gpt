import 'package:app_gpt/pages/questionsAnswers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      //home: const HomePage(),
      home: const QuestionsAnswers(),
      debugShowCheckedModeBanner: false,
    );
  }
}
