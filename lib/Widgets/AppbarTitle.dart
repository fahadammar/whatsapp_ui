import 'package:flutter/material.dart';

class AppBarTitle extends StatelessWidget {
  //* VARIABLES
  String upperText, lowerText = "";

  //? CONSTRUCTOR
  AppBarTitle({this.upperText, this.lowerText});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          //Upper Text
          Text(
            "${this.upperText}",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 2,
          ),
          //Lower Text

          Text(
            "${this.lowerText}",
            style: TextStyle(
              fontSize: 13,
            ),
          ),
        ],
      ),
    );
  }
}
