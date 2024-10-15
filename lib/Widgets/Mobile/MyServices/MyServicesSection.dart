import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Desktop/MyServices/ServiceWidget.dart';

class MobileMyServices extends StatelessWidget {
  const MobileMyServices({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
          padding: EdgeInsets.all(20),
          child:
              Column(
                children: [
                  Text("My Services", style: Theme.of(context).textTheme.bodyLarge,),
                  SizedBox(height: 50),
                  Row(
                    children: [
                      Expanded(
                    child: ServiceWidget(
                  title: "Front End",
                  description:
                      "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube.",
                  icon: Icons.design_services,
                              )),
                               Expanded(
                    child: ServiceWidget(
                  title: "Front End",
                  description:
                      "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube.",
                  icon: Icons.design_services,
                              )),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Expanded(
                    child: ServiceWidget(
                  title: "Front End",
                  description:
                      "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube.",
                  icon: Icons.design_services,
                              )),
                               Expanded(
                    child: ServiceWidget(
                  title: "Front End",
                  description:
                      "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube.",
                  icon: Icons.design_services,
                              )),
                    ],
                  ),
                  SizedBox(height: 50),
                  Row(
                    children: [
                      Expanded(
                    child: ServiceWidget(
                  title: "Front End",
                  description:
                      "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube.",
                  icon: Icons.design_services,
                              )),
                               Expanded(
                    child: ServiceWidget(
                  title: "Front End",
                  description:
                      "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube.",
                  icon: Icons.design_services,
                              )),
                    ],
                  )
                  

                  ])));
  }
}