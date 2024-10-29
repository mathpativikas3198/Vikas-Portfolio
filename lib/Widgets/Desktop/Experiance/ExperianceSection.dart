import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/Experiance/Internship.dart';
import 'package:portfolio/Widgets/Desktop/Experiance/Projects.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/LanguageKnowledge.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/TechnicalKnowledge.dart';
import 'package:portfolio/Widgets/Desktop/MyServices/ServiceWidget.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/HorizontalDivider.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/ProgrammingSkills.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/SoftwareSkills.dart';

class ExperianceSection extends StatelessWidget {
  const ExperianceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     // color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 50),
          child: Column(
            children: [
              Text(
                "Experiance",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child: Internship()),
                    SizedBox(
                      width: 20,
                    ),
                    HorizontalDivider(height: 450),
                    
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                        child: Column(
                      children: [Projects()],
                    )),
                  ]),
              SizedBox(height: 50),
            ],
          )),
    );
  }
}
