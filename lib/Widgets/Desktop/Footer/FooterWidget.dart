import 'package:flutter/material.dart';

class Footerwidget extends StatelessWidget {
  const Footerwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Theme.of(context).colorScheme.primaryContainer,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Work With Us",
                      style: Theme.of(context).textTheme.labelMedium,
                    ),
                    Text(
                      "mathpativikas3198@gmail.com",
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Follow Us",
                      style: Theme.of(context).textTheme.labelMedium,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Instagram",
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                        Text(
                          "LinkedIn",
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                        Text(
                          "Github",
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(width: 50,),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Created By:",
                      style: Theme.of(context).textTheme.labelMedium,
                    ),
                    Text(
                      "Vikas Mathpati",
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
