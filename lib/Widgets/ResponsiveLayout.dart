import 'package:flutter/material.dart';

class Responsivelayout extends StatelessWidget {
  final Widget mobile;
  final Widget deskop;
  const Responsivelayout({super.key, required this.deskop, required this.mobile});

  @override
  Widget build(BuildContext context) {
    return  LayoutBuilder(
      builder: (context, constraints){
        if(constraints.maxWidth < 600)
        {
          return mobile;

        }else{
          return deskop;
        }
      }
    );
  }
}