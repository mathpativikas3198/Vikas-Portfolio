import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/MyLinearPercentageIndicator.dart';

class SoftwareSkills extends StatelessWidget {
  const SoftwareSkills({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Software",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              SizedBox( height: 50,)
            ],
          ),
          MyLinearPercentageIndicator(skillsname: "MS Office", label: "90%", value: 0.9),
          SizedBox(height: 30),
          MyLinearPercentageIndicator(skillsname: "MS Power Point", label: "80%", value: 0.8),
          SizedBox(height: 30),
          MyLinearPercentageIndicator(skillsname: "MS Power Point", label: "80%", value: 0.8),
          SizedBox(height: 30),
          MyLinearPercentageIndicator(skillsname: "MS Power Point", label: "80%", value: 0.8),
          SizedBox(height: 30),
          MyLinearPercentageIndicator(skillsname: "MS Power Point", label: "80%", value: 0.8),
          SizedBox(height: 20),
          MyLinearPercentageIndicator(skillsname: "MS Power Point", label: "80%", value: 0.8),
         
        ],
      ),
    );
  }
}