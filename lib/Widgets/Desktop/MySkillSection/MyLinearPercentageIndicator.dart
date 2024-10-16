import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class MyLinearPercentageIndicator extends StatelessWidget {
  final String skillsname;
   final String label;
  final double value;
 
  const MyLinearPercentageIndicator({super.key,required this.skillsname,required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return  Column(
          children: [
            Row(
              children: [
                Text(skillsname)
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: LinearPercentIndicator(
                    lineHeight: 14.0,
                    percent: value,
                    animation: true,
                    animationDuration: 1600,
                    linearStrokeCap: LinearStrokeCap.round,
                    barRadius: Radius.circular(100),
                    backgroundColor: Theme.of(context).colorScheme.primaryContainer,
                    progressColor: Theme.of(context).colorScheme.primary
                  ),
                ),
                Text(label)
              ],
            ),
          ],
        );
  }
}