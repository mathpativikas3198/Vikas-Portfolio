import 'package:flutter/material.dart';
import 'package:portfolio/Pages/Desktop/Homepageweb.dart';
import 'package:portfolio/Pages/Mobile/HomepageMobile.dart';
import 'package:portfolio/Widgets/ResponsiveLayout.dart';

class Homepageview extends StatelessWidget {
  const Homepageview({super.key});

  @override
  Widget build(BuildContext context) {
    return  Responsivelayout(deskop: Homepageweb(), mobile: HomepageMobile());
  }
}