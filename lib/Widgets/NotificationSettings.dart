import 'package:flutter/material.dart';

//? CONFIG
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class NotificationSettings extends StatefulWidget {
  bool flag_1 = true;
  bool flag_2 = true;
  bool flag_3 = true;

  @override
  _NotificationSettingsState createState() => _NotificationSettingsState();
}

class _NotificationSettingsState extends State<NotificationSettings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Notification",
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
                //* Conversation Tones
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
                              Text(
                                "Conversation tones",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              // Lower Text
                              Container(
                                child: Text(
                                  "Play sound for incoming and \noutgoing messages",
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
                          "Messages",
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
                                child: Text(
                                  "Notification tone",
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
                                margin: EdgeInsets.only(right: 45),
                                child: Text(
                                  "Default Ringtone",
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
                                  "Vibrate",
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
                                margin: EdgeInsets.only(right: 58),
                                child: Text(
                                  "Default",
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
                                  "Popup notification",
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
                                margin: EdgeInsets.only(right: 75),
                                child: Text(
                                  "Only When Screen On",
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
                // LIGHT BUTTON
                FlatButton(
                  // Light Button
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
                                margin: EdgeInsets.only(right: 36),
                                child: Text(
                                  "Light",
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
                                margin: EdgeInsets.only(right: 44),
                                child: Text(
                                  "White",
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
                //* High Priority Notifications
                FlatButton(
                  // Converstaion Tones Button
                  onPressed: () {
                    setState(() {
                      widget.flag_2 = !widget.flag_2;
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
                                // margin: EdgeInsets.only(right: 35),
                                child: Text(
                                  "Use high priority notifications",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              // // Lower Text
                              Container(
                                margin: EdgeInsets.only(right: 48),
                                child: Text(
                                  "Show previews of the notifications \nat the top of the screen",
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
                                widget.flag_2
                                    ? Icons.toggle_off
                                    : Icons.toggle_on,
                                size: 50,
                                color: widget.flag_2
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
                // Groups
                Container(
                  alignment: Alignment.topLeft,
                  margin:
                      EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                  child: Column(
                    children: [
                      // Messages Text
                      Container(
                        child: Text(
                          "Groups",
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
                                  "Notification tone",
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
                                margin: EdgeInsets.only(right: 45),
                                child: Text(
                                  "Default Ringtone",
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
                                  "Vibrate",
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
                                margin: EdgeInsets.only(right: 58),
                                child: Text(
                                  "Default",
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
                                  "Popup notification",
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
                                margin: EdgeInsets.only(right: 75),
                                child: Text(
                                  "Only When Screen On",
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
                // LIGHT BUTTON
                FlatButton(
                  // Light Button
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
                                margin: EdgeInsets.only(right: 36),
                                child: Text(
                                  "Light",
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
                                margin: EdgeInsets.only(right: 44),
                                child: Text(
                                  "White",
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
                //! High Priority Notifications
                FlatButton(
                  // Converstaion Tones Button
                  onPressed: () {
                    setState(() {
                      widget.flag_3 = !widget.flag_3;
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
                                // margin: EdgeInsets.only(right: 35),
                                child: Text(
                                  "Use high priority notifications",
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
                                  "Show previews of the notifications \nat the top of the screen",
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
                                widget.flag_3
                                    ? Icons.toggle_off
                                    : Icons.toggle_on,
                                size: 50,
                                color: widget.flag_3
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
                // Calls
                Container(
                  alignment: Alignment.topLeft,
                  margin:
                      EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                  child: Column(
                    children: [
                      // Messages Text
                      Container(
                        child: Text(
                          "Calls",
                          style: TextStyle(color: primaryColor, fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ),
                // Ringtone BUTTON
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
                                margin: EdgeInsets.only(right: 64),
                                child: Text(
                                  "Ringtone",
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
                                  "Default Ringtone",
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
                                  "Vibrate",
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
                                margin: EdgeInsets.only(right: 58),
                                child: Text(
                                  "Default",
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
