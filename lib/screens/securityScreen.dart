import 'package:flutter/material.dart';

//? CONFIG
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class SecurityScreen extends StatefulWidget {
  var iconType = Icons.toggle_off;

  bool flag_1 = true;

  @override
  _SecurityScreenState createState() => _SecurityScreenState();
}

class _SecurityScreenState extends State<SecurityScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Security",
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
                      Icons.security,
                      color: primaryColor,
                      size: 90,
                    ),
                  ),
                ),
                // Text
                Center(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text("Whatsapp_clone secures your connection",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text("with end-to-end encryption. This",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text("means your messages, calls, and status",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text("updates stay between you and the",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text(
                              "people you choose. Not even WhastApp_Clone",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text(
                            "can read or liten to them.",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Divider(
                  color: Colors.black,
                  thickness: 0.2,
                ),

                FlatButton(
                  // Converstaion Tones Button
                  onPressed: () {
                    setState(() {
                      widget.flag_1 = !widget.flag_1;
                      /*if (widget.iconType == Icons.toggle_off)
                        widget.iconType = Icons.toggle_on;
                      else
                        widget.iconType = Icons.toggle_off;*/
                    });
                  },
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        // Left Side Text
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              // Upper Text
                              Container(
                                margin: EdgeInsets.only(right: 61),
                                child: Text(
                                  "Show security \nnotifications",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              //  Lower Text
                              Container(
                                margin: EdgeInsets.only(right: 0),
                                child: Text(
                                  "Turn on this setting to receive \nnotifications when one of your \ncontact\'s security code changes.",
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
