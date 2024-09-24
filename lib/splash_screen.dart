import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen(this.startQuiz, {super.key}); //

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 300,
            color:
                const Color.fromARGB(150, 255, 255, 255), //Adding transparency
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            "Learn Flutter the fun way!",
            style: TextStyle(
              color: Color.fromARGB(255, 231, 206, 249),
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: () {
              startQuiz();
            },
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            label: const Text("Start Quiz"),
            icon: const Icon(Icons.play_arrow),
          )
        ],
      ),
    );
  }
}
