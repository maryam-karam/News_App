import 'package:flutter/material.dart';

class CustomBackGroundWidget extends StatelessWidget {
  final Widget? widget;
   CustomBackGroundWidget({super.key, this.widget});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
              image: AssetImage("assets/images/pattern.png"),fit: BoxFit.cover
          )
      ),
      child: widget,
    );
  }
}
