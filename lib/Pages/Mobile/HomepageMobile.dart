import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/Footer/FooterWidget.dart';
import 'package:portfolio/Widgets/HoverWidget.dart';
import 'package:portfolio/Widgets/Mobile/AppBar/MobileAppBar.dart';
import 'package:portfolio/Widgets/Mobile/Knowledge/MobileKnowledgeSection.dart';
import 'package:portfolio/Widgets/Mobile/Experiance/MobileExperianceSection.dart';
import 'package:portfolio/Widgets/Mobile/InfoSection/InfoSection.dart';
import 'package:portfolio/Widgets/Mobile/MobileFooter/FooterSecrion.Dart';
import 'package:portfolio/Widgets/Mobile/MyServices/MyServicesSection.dart';
import 'package:portfolio/Widgets/Mobile/MySkill/MobileSkillSection.dart';

class HomepageMobile extends StatelessWidget {
  const HomepageMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.transparent,
        // ),
        body: ListView(
      children: [
        //   SizedBox(
        //     height: 20,
        //   ),
        //  MobileCustomAppBar(),
        //  SizedBox(
        //     height: 20,
        //   ),
        //   MobileInfoSection(),
        //   SizedBox(
        //     height: 20,
        //   ),
        //   MobileMyServices(),
        //   SizedBox(
        //     height: 20,
        //   ),
        MobileSkillSection(),
        MobileKnowledgeSection(),

        MobileExperianceSection(),
        MobileFooterSection()
      ],
    ));
  }
}
