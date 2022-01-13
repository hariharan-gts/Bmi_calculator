import 'package:flutter/material.dart';

const lableTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

class iconContent extends StatelessWidget {
  iconContent({required this.icon, required this.lable});
  final IconData icon;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 45.0,
        ),
        SizedBox(
          height: 60.0,
        ),
        Text(
          lable,
          style: lableTextStyle,
        )
      ],
    );
  }
}
