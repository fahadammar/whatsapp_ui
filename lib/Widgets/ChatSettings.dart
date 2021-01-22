import 'package:flutter/material.dart';

//? CONFIG
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class ChatSettings extends StatefulWidget {
  var iconType = Icons.toggle_off;
  var iconType_2 = Icons.toggle_off;
  bool flag_1 = true;
  bool flag_2 = true;
  @override
  _ChatSettingsState createState() => _ChatSettingsState();
}

class _ChatSettingsState extends State<ChatSettings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Chats",
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
              // crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                // Display Text
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.all(15.0),
                  child: Text(
                    "Display",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20,
                      color: primaryColor,
                    ),
                  ),
                ),
                // ICONS IN BUTTONS OF THEME & WALLPAPER
                FlatButton(
                  // Theme Button
                  onPressed: () {},
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.brightness_medium,
                          size: 30.0,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Theme",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // Wallpaper button
                FlatButton(
                  // Wallpaper Button
                  onPressed: () {},
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.wallpaper,
                          size: 30.0,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Wallpaper",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
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
                // ------------------- //
                // Chat Settings Text
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.all(15.0),
                  child: Text(
                    "Chat Settings",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20,
                      color: primaryColor,
                    ),
                  ),
                ),
                // BUTTONS IN CHAT SETTINGS
                FlatButton(
                  // Enter Button
                  onPressed: () {
                    setState(() {
                      widget.flag_1 = !widget.flag_1;
                    });
                  },
                  child: Container(
                    // margin: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        // Left Side Text
                        Container(
                          child: Column(
                            children: [
                              // Upper Text
                              Text(
                                "Enter is send",
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
                              Text(
                                " Enter Key Will Send \n Your Message",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
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
                SizedBox(
                  height: 5,
                ),
                // Media Visibility
                FlatButton(
                  // Media visibitlity Button
                  onPressed: () {
                    setState(() {
                      widget.flag_2 = !widget.flag_2;
                    });
                  },
                  child: Container(
                    // margin: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        // Left Side Text
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 0, 5),
                          child: Column(
                            children: [
                              // Upper Text
                              Text(
                                "Media Visibility",
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
                              Text(
                                "  Show downloaded media",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Right Side Icon
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
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
                // ------------- //
                // FontSize & App Language Button
                FlatButton(
                  // FontSize Button
                  onPressed: () {},
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        // Left Side Text
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 162, 0),
                          alignment: Alignment.bottomLeft,
                          child: Column(
                            children: [
                              // Upper Text
                              Text(
                                "Font Size",
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
                                margin: EdgeInsets.fromLTRB(0, 0, 29, 0),
                                child: Text(
                                  "Medium",
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
                FlatButton(
                  // App Language Button
                  onPressed: () {},
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 13.0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // Left Side Text
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                          child: Column(
                            children: [
                              // Upper Text
                              Text(
                                "App Language",
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
                                margin: EdgeInsets.fromLTRB(31, 0, 0, 0),
                                child: Text(
                                  "Phone's Language (English)",
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
                // ------------- //
                // CHAT BACKUP AND DELETE HISTORY BUTTONS
                FlatButton(
                  // CloudBackup Button
                  onPressed: () {},
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.cloud_upload,
                          size: 30.0,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Cloud Backup",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                FlatButton(
                  // Theme Button
                  onPressed: () {},
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.history,
                          size: 30.0,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Chat History",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
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
