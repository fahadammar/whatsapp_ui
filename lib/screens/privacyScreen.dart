import 'package:flutter/material.dart';

//? CONFIG
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class PrivacyScreen extends StatefulWidget {
  bool flag_1 = true;

  @override
  _PrivacyScreenState createState() => _PrivacyScreenState();
}

class _PrivacyScreenState extends State<PrivacyScreen> {
  // var iconType =

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Privacy",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: false,
        backgroundColor: primaryColor,
      ),
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                // ------------- //
                // Message Text
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
                  child: Column(
                    children: [
                      // Messages Text
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 65),
                              child: Text(
                                "Who can see my personal profile",
                                style: TextStyle(
                                  color: primaryColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Text(
                              "If you don\'t share your Last seen, you won\'t \nbe able to see other people's Last Seen",
                              style: TextStyle(
                                color: primaryColor,
                                fontSize: 14,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // Last Seen BUTTON
                FlatButton(
                  // Notification Tone Button
                  onPressed: () {},
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Left Side Text
                        Container(
                          child: Column(
                            children: [
                              // Upper Text
                              Container(
                                margin: EdgeInsets.only(right: 81),
                                child: Text(
                                  "Last Seen",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              // Lower Text
                              Container(
                                margin: EdgeInsets.only(right: 115),
                                child: Text(
                                  "Nobody",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // profile photo Button
                FlatButton(
                  // Profile Photo Button
                  onPressed: () {},
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Left Side Text
                        Container(
                          child: Column(
                            children: [
                              // Upper Text
                              Container(
                                margin: EdgeInsets.only(right: 45),
                                child: Text(
                                  "Profile photo",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              // Lower Text
                              Container(
                                margin: EdgeInsets.only(right: 102),
                                child: Text(
                                  "Nobody",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // About
                FlatButton(
                  // About Button
                  onPressed: () {},
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Left Side Text
                        Container(
                          child: Column(
                            children: [
                              // Upper Text
                              Container(
                                margin: EdgeInsets.only(right: 119),
                                child: Text(
                                  "About",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              // Lower Text
                              Container(
                                margin: EdgeInsets.only(right: 98),
                                child: Text(
                                  "My Contacts",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Status Button
                FlatButton(
                  // Status Button
                  onPressed: () {},
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Left Side Text
                        Container(
                          child: Column(
                            children: [
                              // Upper Text
                              Container(
                                margin: EdgeInsets.only(right: 119),
                                child: Text(
                                  "Status",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              // Lower Text
                              Container(
                                margin: EdgeInsets.only(right: 98),
                                child: Text(
                                  "My Contacts",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Read receipts
                FlatButton(
                  // Converstaion Tones Button
                  onPressed: () {
                    setState(
                      () {
                        widget.flag_1 = !widget.flag_1;
                      },
                    );
                  },
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Left Side Text
                        Container(
                          child: Column(
                            children: [
                              // Upper Text
                              Container(
                                margin: EdgeInsets.only(right: 55),
                                child: Text(
                                  "Read receipts",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              // Lower Text
                              Container(
                                child: Text(
                                  "If turned off you won\'t send or \nreceive receipts",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Right Side Icon
                        Container(
                          child: IconButton(
                            icon: Icon(
                                widget.flag_1
                                    ? Icons.toggle_off
                                    : Icons.toggle_on,
                                size: 50,
                                color: widget.flag_1
                                    ? Colors.black
                                    : MainColor),
                            onPressed: null,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  color: Colors.black,
                  thickness: 0.2,
                ),

                // Group BUTTON
                FlatButton(
                  // GROUP Button
                  onPressed: () {},
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Left Side Text
                        Container(
                          child: Column(
                            children: [
                              // Upper Text
                              Container(
                                margin: EdgeInsets.only(right: 81),
                                child: Text(
                                  "Group",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              // Lower Text
                              Container(
                                margin: EdgeInsets.only(right: 78),
                                child: Text(
                                  "Everyone",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Live Location Button
                FlatButton(
                  // Profile Photo Button
                  onPressed: () {},
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Left Side Text
                        Container(
                          child: Column(
                            children: [
                              // Upper Text
                              Container(
                                margin: EdgeInsets.only(right: 45),
                                child: Text(
                                  "Live Location",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              // Lower Text
                              Container(
                                margin: EdgeInsets.only(right: 120),
                                child: Text(
                                  "None",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Blocked Contacts
                FlatButton(
                  // About Button
                  onPressed: () {},
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Left Side Text
                        Container(
                          child: Column(
                            children: [
                              // Upper Text
                              Container(
                                margin: EdgeInsets.only(right: 119),
                                child: Text(
                                  "Blocked Contacts",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              // Lower Text
                              Container(
                                margin: EdgeInsets.only(right: 240),
                                child: Text(
                                  "23",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
