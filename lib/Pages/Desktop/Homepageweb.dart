import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/AppBar/CustomAppBar.dart';
import 'package:portfolio/Widgets/Desktop/AppBar/CustomAppBar.dart';
import 'package:portfolio/Widgets/Desktop/Experiance/ExperianceSection.dart';
import 'package:portfolio/Widgets/Desktop/Footer/FooterWidget.dart';
import 'package:portfolio/Widgets/Desktop/Info/InfoSection.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/KnowledgeSection.dart';
import 'package:portfolio/Widgets/Desktop/MyServices/MyServiceSection.dart';
import 'package:portfolio/Widgets/Desktop/MySkillSection/MySkillSection.dart';

class Homepageweb extends StatelessWidget {
  const Homepageweb({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: ListView(
      children: [
        CustomAppBar(),
        SizedBox(height: 30),
        Infosection(),
        SizedBox(height: 100),
        MyServiceSection(),
        SizedBox(height: 100),
       MySkillsSection(),
        KnowledgeSection(),
       ExperianceSection(),
      Footerwidget(),

        ]
    ) );
  }
}