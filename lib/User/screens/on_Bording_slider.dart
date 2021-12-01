
import 'package:flutter/material.dart';


class OnBoardingSlider extends StatelessWidget {
  final List<OnbordingData> list = [
    OnbordingData(
      imagePath: "images/facebook.png",
     
    ),
    OnbordingData(
      imagePath: "images/google.png",
      
    ),
    OnbordingData(
      imagePath: "images/diamond.jpeg",
      
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return new IntroScreen(list,MaterialPageRoute(builder: (context) => NextScreen()),
    );
  }
}