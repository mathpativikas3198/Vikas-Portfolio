import 'package:flutter/material.dart';

class FilledCircle extends StatelessWidget {
  final bool isFilled;
  const FilledCircle({super.key, required this.isFilled});

  @override
  Widget build(BuildContext context) {
    return Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: isFilled? Theme.of(context).colorScheme.primary:Color(0xff454545),
                      borderRadius: BorderRadius.circular(100)),
                );
  }
}