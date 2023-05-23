import 'package:flutter/material.dart';

class QuestionsAnswers extends StatefulWidget {
  const QuestionsAnswers({super.key});

  @override
  State<QuestionsAnswers> createState() => _QuestionsAnswersState();
}

class _QuestionsAnswersState extends State<QuestionsAnswers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Ask me',
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff4b0082),
                Color(0xffac13c5),
              ],
            ),
          ),
        ),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 193, 85, 210),
                  Color.fromARGB(255, 143, 38, 218),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
