import 'package:flutter/material.dart';

//? CONFIG
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class DataUsageSettings extends StatefulWidget {
  bool flag_1 = true;

  @override
  _DataUsageSettingsState createState() => _DataUsageSettingsState();
}

class _DataUsageSettingsState extends State<DataUsageSettings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Data Usage",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: false,
        backgroundColor: MainColor,
      ),
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                // ------------- //
                // Message Text
                Container(
                  alignment: Alignment.topLeft,
                  margin:
                      EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                  child: Column(
                    children: [
                      // Messages Text
                      Container(
                        child: Text(
                          "Usage",
                          style: TextStyle(color: primaryColor, fontSize: 14),
                        ),
                      ),

                      //BUTTONS
                    ],
                  ),
                ),
                // NOTIFICATION BUTTON
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
                                  "Network Usage",
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
                                margin: EdgeInsets.only(right: 45),
                                child: Text(
                                  "3.0 GB sent - 8.3 GB received",
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
                // Vibrate Button
                FlatButton(
                  // Vibration Button
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
                                  "Storage Usage",
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
                                margin: EdgeInsets.only(right: 108),
                                child: Text(
                                  "984.1 MB",
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
                Divider(
                  color: Colors.black,
                  thickness: 0.2,
                ),
                // Media Auto Download
                Container(
                  alignment: Alignment.topLeft,
                  margin:
                      EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                  child: Column(
                    children: [
                      // Media Auto Download Text
                      Container(
                        child: Text(
                          "Media Auto Download",
                          style: TextStyle(color: primaryColor, fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ),
                // NOTIFICATION BUTTON
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
                                child: Text(
                                  "When using mobile data",
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
                                margin: EdgeInsets.only(right: 137),
                                child: Text(
                                  "No Media",
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
                // Vibrate Button
                FlatButton(
                  // Vibration Button
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
                                  "When connected on Wi-Fi",
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
                                margin: EdgeInsets.only(right: 194),
                                child: Text(
                                  "No Media",
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
                //  PopUp Notification Button
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
                                margin: EdgeInsets.only(right: 43),
                                child: Text(
                                  "When roaming",
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
                                  "No Media",
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

                Divider(
                  color: Colors.black,
                  thickness: 0.2,
                ),

                // Message Text
                Container(
                  alignment: Alignment.topLeft,
                  margin:
                      EdgeInsets.symmetric(horizontal: 11.0, vertical: 10.0),
                  child: Column(
                    children: [
                      // Messages Text
                      Container(
                        child: Text(
                          "Call Settings",
                          style: TextStyle(color: primaryColor, fontSize: 14),
                        ),
                      ),

                      //BUTTONS
                    ],
                  ),
                ),

                // LOW DATA USAGE
                FlatButton(
                  // Converstaion Tones Button
                  onPressed: () {
                    setState(() {
                      widget.flag_1 = !widget.flag_1;
                    });
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
                                margin: EdgeInsets.only(right: 61),
                                child: Text(
                                  "Low Data Usage",
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
                                margin: EdgeInsets.only(right: 48),
                                child: Text(
                                  "Reduce the data use in call",
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
