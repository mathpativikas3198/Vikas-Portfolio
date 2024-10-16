import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/MyServices/ServiceWidget.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/HorizontalDivider.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/ProgrammingSkills.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/SoftwareSkills.dart';

class MySkillsSection extends StatelessWidget {
  const MySkillsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 100, vertical: 50),
        child: Column(
          children: [
            Text(
              "Skills",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 50),
            const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: ProgrammingSkills()),
                  SizedBox(
                    width: 20,
                  ),
                  HorizontalDivider(height: 600),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      SoftwareSkills()
                    ],
                  )),
                ]),
            SizedBox(height: 50),
          ],
        ));
  }
}
