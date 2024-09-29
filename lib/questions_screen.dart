import 'package:flutter/material.dart';
import 'package:flutter_quiz/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreen();
  }
}

class _QuestionsScreen extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    //Need to wrap this in a SizedBox()
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The Question...'),
          const SizedBox(height: 30),
          AnswerButton(
            answerText: 'answertext',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'answerText',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'answerText',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
