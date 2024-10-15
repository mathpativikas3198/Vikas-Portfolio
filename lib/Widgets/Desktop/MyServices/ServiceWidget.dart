import 'package:flutter/material.dart';

class ServiceWidget extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;
  const ServiceWidget({super.key, required this.icon, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(width: 1,color: Theme.of(context).colorScheme.primary)
                ),
                child: Icon(
                  
                 icon, size: 70,
                  // color: Theme.of(context).colorScheme.primary.withOpacity(0.2),
                  color: Theme.of(context).colorScheme.primary
                ),
              ),
              SizedBox(height: 10),

              Text(title,style: Theme.of(context).textTheme.bodyMedium,),
              SizedBox(height: 5),
              Text(description,style: Theme.of(context).textTheme.labelMedium,)
            ],
          );
  }
}