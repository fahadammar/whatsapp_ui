import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class ChangeNumber extends StatefulWidget {
  @override
  _ChangeNumberState createState() => _ChangeNumberState();
}

class _ChangeNumberState extends State<ChangeNumber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Change Number",
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
                      Icons.sim_card,
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
                          child: Text("Changing your phone number will",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text("migrate your account info,",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text("groups & settings.",
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
                      "NEXT",
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
