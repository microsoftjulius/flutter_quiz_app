import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chosenAnswers});

  final List<String> chosenAnswers;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('You answered X out of Y questions correctly'),
            const SizedBox(height: 30,),
            const Text('List of all answers and questions.....'),
            const SizedBox(height: 30,),
            TextButton(onPressed: (){}, child: const Text('Restart Quiz'))
          ],
        ),
      )
    );
  }
}
