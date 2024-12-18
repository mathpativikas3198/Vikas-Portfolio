import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/HoverWidget.dart';

class Primarybutton extends StatelessWidget {
  final String btnName;
  final VoidCallback onTap;
  const Primarybutton({super.key, required this.btnName, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: onTap,
      child: HoverEffect(builder: (isHover) =>AnimatedContainer(
        duration: Duration(seconds: 2),
        padding: EdgeInsets.symmetric(horizontal: 25,vertical:6 ),
        decoration: BoxDecoration(
          color: isHover? Theme.of(context).colorScheme.primary.withOpacity(0.2) : Colors.transparent,
          border: Border.all(width: 2, color: Theme.of(context).colorScheme.primary)
        ),
        child: AnimatedDefaultTextStyle(
          duration: Duration(milliseconds: 100),
          curve: Curves.easeInOut,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(letterSpacing: isHover ? 2.0: 1.0,color: Theme.of(context).colorScheme.primary,)??TextStyle(),
          child: Text(btnName),)
      ), )
    );
  }
}