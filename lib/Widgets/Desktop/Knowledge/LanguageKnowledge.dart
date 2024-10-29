import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/FieldCircle.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/MyLinearPercentageIndicator.dart';

class LanguageKnowledge extends StatelessWidget {
  const LanguageKnowledge({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Language",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        SizedBox(
          height: 50,
        ),
        Column(
          children: [
            Row(
              children: [
                Text("English"),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FilledCircle(isFilled: true,),
                FilledCircle(isFilled: true,),
                FilledCircle(isFilled: true,),
                FilledCircle(isFilled: true,),
                FilledCircle(isFilled: true,),
                FilledCircle(isFilled: false,),
                FilledCircle(isFilled: false,),
                FilledCircle(isFilled: false,),
                FilledCircle(isFilled: false,),

              ],
            )
          ],
        ),
         SizedBox(height: 20),
        Column(
          children: [
            Row(
              children: [
                Text("Hindi"),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FilledCircle(isFilled: true,),
                FilledCircle(isFilled: true,),
                FilledCircle(isFilled: true,),
                FilledCircle(isFilled: true,),
                FilledCircle(isFilled: true,),
                FilledCircle(isFilled: false,),
                FilledCircle(isFilled: false,),
                FilledCircle(isFilled: false,),
                FilledCircle(isFilled: false,),

              ],
            )
          ],
        ),
        Row(
          children: [
            Text(
              "Hobby",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(
              height: 50,
            ),

          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                FilledCircle(isFilled: true),
                SizedBox(width: 20),
                Text("Trekking"),
              ],
            ),
            Row(
              children: [
                FilledCircle(isFilled: true),
                SizedBox(width: 20),
                Text("Playing Guitar"),
              ],
            )
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                FilledCircle(isFilled: true),
                SizedBox(width: 20),
                Text("Trekking"),
              ],
            ),
            Row(
              children: [
                FilledCircle(isFilled: true),
                SizedBox(width: 20),
                Text("Playing Guitar"),
              ],
            )
          ],
        )
      ],
    );
  }
}
