import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.text, this.onTap});
  final Function onTap;
  final String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            text,
            style: kLargeButton,
          ),
        ),
        width: double.infinity,
        color: kBottomCardColor,
        margin: EdgeInsets.only(top: 10),
        height: kBottomContainerHeight,
      ),
    );
  }
}
