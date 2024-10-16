import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class MyProgressIndicator extends StatelessWidget {
  final double percentage;
  final String label; 
  final String skillname;

  const MyProgressIndicator({super.key, required this.percentage, required this.label, required this.skillname});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        new CircularPercentIndicator(
                      radius: 60.0,
                      lineWidth: 10.0,
                      percent: percentage,
                      center: new Text(label, style:Theme.of(context).textTheme.bodySmall,
                 ),
                 animation: true,
                 circularStrokeCap: CircularStrokeCap.round,
                 animationDuration: 1600,
                 backgroundColor: Theme.of(context).colorScheme.primaryContainer,
                      progressColor: Theme.of(context).colorScheme.primary
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(skillname),

      ],
    );
  }
}