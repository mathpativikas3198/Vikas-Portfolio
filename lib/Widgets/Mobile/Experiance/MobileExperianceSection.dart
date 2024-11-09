import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/Experiance/Internship.dart';
import 'package:portfolio/Widgets/Desktop/Experiance/Projects.dart';
import 'package:portfolio/Widgets/Desktop/MyServices/ServiceWidget.dart';

class MobileExperianceSection extends StatelessWidget {
  const MobileExperianceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 200, vertical: 50),
          child: Column(
            children: [
              Text(
                "Experiance",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              SizedBox(height: 50),
              Projects(),
              SizedBox(height: 50),
              Divider(
                color: Theme.of(context).colorScheme.background,
              ),
              Internship()
            ],
          )),
    );
  }
}
