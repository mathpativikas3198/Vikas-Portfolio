import 'dart:core';
import 'package:flutter/material.dart';

class InternshipWidget extends StatelessWidget {
    final String date;
    final String position;
    final String companyName;
    final String companyLogo;
    final String description;
    final bool isActive;
    final VoidCallback onTap;
  const InternshipWidget({super.key, required this.date, required this.position, required this.companyLogo, required this.description, required this.onTap, required this.companyName, required this.isActive});

  @override
  Widget build(BuildContext context) {
    return  Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 0),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: isActive?Theme.of(context).colorScheme.primary:Theme.of(context).colorScheme.primaryContainer)
                  ),
                  child: Text(date,style:Theme.of(context).textTheme.bodySmall?.copyWith(color:isActive?Theme.of(context).colorScheme.primary:Theme.of(context).colorScheme.primaryContainer),),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(position),
                Icon(Icons.payment, size: 60,
                color:Theme.of(context).colorScheme.primaryContainer,)
              ],
            ),
            Row(
              children: [
                Text(companyName,style: Theme.of(context).textTheme.labelMedium,),
              ],
            ),
            Row(
              children: [
                Flexible(child: Text(description,style: Theme.of(context).textTheme.labelMedium,)),
              ],
            )
          ],
        );

  }}