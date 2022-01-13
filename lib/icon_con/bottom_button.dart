import 'package:flutter/material.dart';

import '../styles/con_styles.dart';
import '../styles/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitile});

  final Function()? onTap;
  final String buttonTitile;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap!,
      child: Container(
        child: Center(
          child: Text(
            buttonTitile,
            style: kLargeButton,
          ),
        ),
        color: Color(0xFFEB1555),
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: bottomcontHeight,
        padding: EdgeInsets.only(bottom: 20),
      ),
    );
  }
}
