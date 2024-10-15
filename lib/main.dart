import 'package:flutter/material.dart';
import 'package:portfolio/Pages/Mobile/HomepageMobile.dart';
import 'package:portfolio/View/HomePage/HomepageView.dart';
import 'package:web_pointer/web_pointer.dart';
import 'Configs/Theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vikas Portfolio',
      theme: darkTheme,
      home: WebPointer(
        circleDuration: 1,
        roundColor: const Color(0xff00DA64),
       circleColor: const Color(0xff00DA64),
        child: Homepageview())
    );
  }
}



