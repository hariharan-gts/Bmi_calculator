import 'package:bmi_calc/reuse_contents/reuseablecard.dart';
import 'package:bmi_calc/styles/con_styles.dart';
import 'package:bmi_calc/styles/constants.dart';
import 'package:flutter/material.dart';
import '../icon_con/bottom_button.dart';

class ResultsPage extends StatelessWidget {
  ResultsPage(
      {required this.bmiresult,
      required this.resultText,
      required this.interpret});

  final String bmiresult;
  final String resultText;
  final String interpret;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('BMI CALCULATOR')),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: Container(
              child: Text(
                'Your Result',
                style: klisttelText,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: reusablecard(
              colour: activeCardColour,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(resultText,
                      style: kresultColor, textAlign: TextAlign.center),
                  Text(bmiresult,
                      style: kresultStyle, textAlign: TextAlign.center),
                  Text(interpret,
                      style: kresultbody, textAlign: TextAlign.center),
                ],
              ),
            ),
          ),
          BottomButton(
              onTap: () {
                Navigator.pop(context);
              },
              buttonTitile: 'RECALCULATE')
        ],
      ),
    );
  }
}
