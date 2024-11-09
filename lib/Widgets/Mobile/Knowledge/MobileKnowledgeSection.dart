import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/LanguageKnowledge.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/TechnicalKnowledge.dart';
import 'package:portfolio/Widgets/Desktop/MyServices/ServiceWidget.dart';

class MobileKnowledgeSection extends StatelessWidget {
  const MobileKnowledgeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 200, vertical: 50),
          child:
              Column(
                children: [
                  Text("Knowledge", style: Theme.of(context).textTheme.bodyLarge,),
                  SizedBox(height: 50),
                  TechnicalKnowledge(),
                   Divider(
                color: Theme.of(context).colorScheme.background,
              ),
                                    SizedBox(height: 50),

                  LanguageKnowledge()
                ],
              )),
    );
  }
}
