import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/MyServices/ServiceWidget.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/HorizontalDivider.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/ProgrammingSkills.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/SoftwareSkills.dart';

class KnowledgeSection extends StatelessWidget {
  const KnowledgeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            color: Theme.of(context).colorScheme.primaryContainer,

      child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 50),
          child: Column(
            children: [
              Text(
                "Knowledge",
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
          )),
    );
  }
}
