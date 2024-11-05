import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/Experiance/ProjectWidget.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/FieldCircle.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/MyLinearPercentageIndicator.dart';

class Projects extends StatelessWidget {
  const Projects({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Projects",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        SizedBox(
          height: 50,
        ),
        ProjectWidget(
            date: "1 jan 2020 - 20 apr 2023",
            projectTitle: "Ai Interview preapration App for student",
            onTap: () {},
            isActive: true,
            languages: [
              "JAVA",
              "FLUTTER",
              "JAVASCRIPT"

            ],
            features: ["Ai ChatGPT intergration",
"Realistic ai voice Intergration",
"Text to speech featur",
"Speech to Text featurs",
"User Authentication with Email or Phone"],
            screenShots: [],
            likelink: "",
            githublink: "",
            linkedinlink: "",
            description:
                "This is a Andorid application project that is made for student who want to prepare for Interview or prepare for Spoken english this app helps all student with ai grenrated question and"),
                 SizedBox(
          height: 20,
        ),
                 ProjectWidget(
            date: "1 jan 2020 - 20 apr 2023",
            projectTitle: "Ai Interview preapration App for student",
            onTap: () {},
            isActive: true,
            languages: [
              "JAVA",
              "FLUTTER",
              "JAVASCRIPT"

            ],
            features: ["Ai ChatGPT intergration",
"Realistic ai voice Intergration",
"Text to speech featur",
"Speech to Text featurs",
"User Authentication with Email or Phone"],
            screenShots: [],
            likelink: "",
            githublink: "",
            linkedinlink: "",
            description:
                "This is a Andorid application project that is made for student who want to prepare for Interview or prepare for Spoken english this app helps all student with ai grenrated question and")
     
      ],
    );
  }
}
