import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class BackgroundContainer extends StatelessWidget {
  const BackgroundContainer(this.customColor, {super.key});

  final Color customColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(color: customColor),
      child: Column(
        children: [
          Image.asset('assets/images/quiz-logo.png'),
          Text(
            'Learn Flutter the fun way !',
            style: const TextStyle(fontSize: 28, color: Colors.white),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 137, 30, 158),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 15),
            ),

            child: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
