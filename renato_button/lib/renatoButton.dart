import 'package:flutter/material.dart';
import 'package:renato_button/widget/buttonAnimController.dart';


class RenatoButton extends StatelessWidget {
  double width;
  double height;
  Color color;
  Colors progressColor;
  Text textButton;

  RenatoButton({this.width, this.height, this.color,this.progressColor,this.textButton});
  int statusClick = 0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ButtonAnimationController(
        width: this.width,
        height: this.height,
        color: this.color,
      );
  }
}