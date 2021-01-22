import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class TwoStepVerification extends StatefulWidget {
  @override
  _TwoStepVerificationState createState() => _TwoStepVerificationState();
}

class _TwoStepVerificationState extends State<TwoStepVerification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Two Step Verification",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: false,
        backgroundColor: MainColor,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                // Icon
                Center(
                  child: Container(
                    child: Icon(
                      Icons.verified,
                      color: primaryColor,
                      size: 90,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Text
                Center(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                              "For added security,enable two-step verification",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text("which will requier a PIN when",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text("registering your phone number with",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text("whatsapp_clone again",
                              style: TextStyle(fontSize: 16)),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 300,
                ),

                // ENABLE BUTTON
                FlatButton(
                  onPressed: () {},
                  child: Container(
                    child: Text(
                      "ENABLE",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                  color: MainColor,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
