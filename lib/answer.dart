import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final void Function() selectHandler;
  final String answerText;

  const Answer(
      {super.key, required this.selectHandler, required this.answerText});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: const EdgeInsets.only(
          left: 10,
          right: 10,
        ),
        child:
            ElevatedButton(onPressed: selectHandler, child: Text(answerText)));
  }
}
