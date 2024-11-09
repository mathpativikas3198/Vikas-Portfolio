import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/MyServices/ServiceWidget.dart';

class MobileSkillSection extends StatelessWidget {
  const MobileSkillSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 200, vertical: 50),
          child:
              Column(
                children: [
                  Text("Skills", style: Theme.of(context).textTheme.bodyLarge,),
                  SizedBox(height: 50),
            

                ],
              )),
    );
  }
}
