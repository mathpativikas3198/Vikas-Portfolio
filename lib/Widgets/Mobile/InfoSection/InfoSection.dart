import 'package:flutter/material.dart';
import 'package:portfolio/Configs/AssetsPath.dart';
import 'package:portfolio/Widgets/Buttons/PrimaryButton.dart';

class MobileInfoSection extends StatelessWidget {
  const MobileInfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:20, vertical: 40 ),
      child: Column(
        children: [ Column(
                children: [
                    Image.asset(
            ImagePath.profile,
            width: 450,
          ),
                  Text("Hello, I’m Vikas Mathpati Mobile App Developer", style: Theme.of(context).textTheme.headlineMedium),
                  SizedBox(height: 4,),
                  Text("I am Vikas Mathpati I have Excellent skill of web development and android development. as well as i share my development experience with other learner by YouTube. ", style: Theme.of(context).textTheme.labelMedium,),
      
                  SizedBox(height: 10),
                 Row(
                  children: [
                     Primarybutton(
                    onTap: (){
      
                    },
                    btnName: "Hire Me",
                  ),
                  SizedBox(width: 20,),
                   Primarybutton(
                    onTap: (){
      
                    },
                    btnName: "Get Resume",
                  )
                  ],
                 )
                ],
              ),
        
        ],
      ),
    );
  }
}