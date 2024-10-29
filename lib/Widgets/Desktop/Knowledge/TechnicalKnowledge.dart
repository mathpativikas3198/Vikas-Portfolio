import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/MyCircleProgressIndicator.dart';

class TechnicalKnowledge extends StatelessWidget {
  const TechnicalKnowledge({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Technical",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox()
          ],
        ),
        SizedBox(
          height: 40,
        ),
        Column(
          children: [
            Row(
              children: [
                Icon(Icons.done_all_outlined,
                    color: Theme.of(context).colorScheme.primary),
                Text(
                  "Authentication with Firebase",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.done_all_outlined,
                    color: Theme.of(context).colorScheme.primary),
                Text(
                  "Authentication with Firebase",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.done_all_outlined,
                    color: Theme.of(context).colorScheme.primary),
                Text(
                  "Authentication with Firebase",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.done_all_outlined,
                    color: Theme.of(context).colorScheme.primary),
                Text(
                  "Authentication with Firebase",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.done_all_outlined,
                    color: Theme.of(context).colorScheme.primary),
                Text(
                  "Authentication with Firebase",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.done_all_outlined,
                    color: Theme.of(context).colorScheme.primary),
                Text(
                  "Authentication with Firebase",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.done_all_outlined,
                    color: Theme.of(context).colorScheme.primary),
                Text(
                  "Authentication with Firebase",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
