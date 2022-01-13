import 'package:flutter/material.dart';

import '../styles/constants.dart';

class re_use extends StatelessWidget {
  re_use({Key? key, required this.sub_child}) : super(key: key);
  Widget sub_child;
  // ignore: non_constant_identifier_names
  @override
  Widget build(BuildContext context) {
    return Container(
        child: sub_child,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: activeCardColour,
        ));
  }
}
