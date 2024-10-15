import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/HoverWidget.dart';
import 'package:portfolio/Widgets/Mobile/AppBar/MobileAppBar.dart';
import 'package:portfolio/Widgets/Mobile/InfoSection/InfoSection.dart';
import 'package:portfolio/Widgets/Mobile/MyServices/MyServicesSection.dart';

class HomepageMobile extends StatelessWidget {
  const HomepageMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.transparent,
      // ),
      body:ListView(
        children: [
         MobileCustomAppBar(), 
          MobileInfoSection(),
          SizedBox(
            height: 20,
          ),
          MobileMyServices(),
        ],
      )
    );
  }
}