import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/MyCircleProgressIndicator.dart';

class ProgrammingSkills extends StatelessWidget {
  const ProgrammingSkills({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Programming",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox()
          ],
        ),
        SizedBox(
          height: 25,
        ),
        Row(
          children: [
            MyProgressIndicator(
                percentage: 0.8, label: "80%", skillname: "Dart/Flutter"),
            SizedBox(width: 100),
            MyProgressIndicator(
                percentage: 0.8, label: "80%", skillname: "Dart/Flutter"),
          ],
        ),
        SizedBox(
          height: 25,
        ),
        Row(
          children: [
            MyProgressIndicator(
                percentage: 0.8, label: "80%", skillname: "Dart/Flutter"),
            SizedBox(width: 100),
            MyProgressIndicator(
                percentage: 0.8, label: "80%", skillname: "Dart/Flutter"),
          ],
        ),
        SizedBox(
          height: 25,
        ),
        Row(
          children: [
            MyProgressIndicator(
                percentage: 0.8, label: "80%", skillname: "Dart/Flutter"),
            SizedBox(width: 100),
            MyProgressIndicator(
                percentage: 0.8, label: "80%", skillname: "Dart/Flutter"),
          ],
        ),
      ],
    );
  }
}
