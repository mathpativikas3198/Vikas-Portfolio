import 'dart:core';
import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Buttons/MyTextButton.dart';
import 'package:portfolio/Widgets/Desktop/Knowledge/FieldCircle.dart';

class ProjectWidget extends StatelessWidget {
  final String date;
  final String projectTitle;
  final String description;

  final List<String> languages;
  final List<String> features;
  final List<String> screenShots;

  final String likelink;
  final String githublink;
  final String linkedinlink;

  final bool isActive;
  final VoidCallback onTap;
  const ProjectWidget(
      {super.key,
      required this.date,
      required this.projectTitle,
      required this.onTap,
      required this.isActive,
      required this.languages,
      required this.features,
      required this.screenShots,
      required this.likelink,
      required this.githublink,
      required this.linkedinlink,
      required this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1,
                      color: isActive
                          ? Theme.of(context).colorScheme.primary
                          : Theme.of(context).colorScheme.primaryContainer)),
              child: Text(
                date,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: isActive
                        ? Theme.of(context).colorScheme.primary
                        : Theme.of(context).colorScheme.primaryContainer),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Text(projectTitle),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Flexible(
                child: Text(
              description,
              style: Theme.of(context).textTheme.labelMedium,
            )),
          ],
        ),SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: languages.map((e)=>Row(
          children: [
            Container(
              height: 15,
              width: 15,
              child: FilledCircle(isFilled: true,
              ),
            ),
            SizedBox(width: 10),
            Text(e)
          ],
        )).toList()),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Flexible(
                child: Text(
              "Features of This Project",
              style: Theme.of(context).textTheme.bodyMedium,
            )),
          ],
        ),
        Column(
          children: features
              .map((e) => Row(
                    children: [
                      Container(
                        width: 7,
                        height: 7,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.grey),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        e,
                        style: Theme.of(context).textTheme.labelMedium,
                      )
                    ],
                  ))
              .toList(),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            MyTextButton(btnName: "LIVE LINK >", onTap: () {}),
            MyTextButton(btnName: "GITHUB >", onTap: () {}),
            MyTextButton(btnName: "LINKEDIN >", onTap: () {}),
          ],
        ),
        SizedBox(height: 10,),
        Row(
          children: [
            MyTextButton(btnName: "SCREENSHOTS >", onTap: () {}),
          ],
        )
      ],
    );
  }
}
