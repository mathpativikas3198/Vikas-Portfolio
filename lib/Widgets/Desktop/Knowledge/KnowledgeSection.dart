import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/LanguageKnowledge.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/TechnicalKnowledge.dart';
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
          padding: EdgeInsets.symmetric(horizontal: 200, vertical: 50),
          child: Column(
            children: [
              Text(
                "Knowledge",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child: TechnicalKnowledge()),
                    SizedBox(
                      width: 20,
                    ),
                    HorizontalDivider(height: 600),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                        child: Column(
                      children: [LanguageKnowledge()],
                    )),
                  ]),
              SizedBox(height: 50),
            ],
          )),
    );
  }
}
