import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:portfolio/Widgets/Desktop/Experiance/InternshipWidget.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/FieldCircle.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/MyLinearPercentageIndicator.dart';

class Internship extends StatelessWidget {
  const Internship({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Internship",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        SizedBox(
          height: 50,
        ),
        InternshipWidget(
          date: "2023-2024",
          position: "Wordpress Developer",
          companyLogo: "",
          description:
              "This is my first internship of my life when i made a full website for a NGO. In this internship i have made a Wordpress website and Payment integration, Donation system as well as Survay form for who want to apply for internship in this NGO",
          onTap: () {},
          companyName: "Green Justise Network Foundation",
          isActive: true,
        ),
        SizedBox(height: 30,),
        InternshipWidget(
          date: "2023-2024",
          position: "Wordpress Developer",
          companyLogo: "",
          description:
              "This is my first internship of my life when i made a full website for a NGO. In this internship i have made a Wordpress website and Payment integration, Donation system as well as Survay form for who want to apply for internship in this NGO",
          onTap: () {},
          companyName: "Green Justise Network Foundation",
          isActive: true,
        ),
                SizedBox(height: 30,),

        InternshipWidget(
          date: "2023-2024",
          position: "Wordpress Developer",
          companyLogo: "",
          description:
              "This is my first internship of my life when i made a full website for a NGO. In this internship i have made a Wordpress website and Payment integration, Donation system as well as Survay form for who want to apply for internship in this NGO",
          onTap: () {},
          companyName: "Green Justise Network Foundation",
          isActive: true,
        ),
      ],
    );
  }
}
