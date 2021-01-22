import 'package:flutter/material.dart';

//* External Widget
import 'package:whatsapp_ui_clone/Widgets/SettingsHeader.dart';
import 'package:whatsapp_ui_clone/Widgets/SettingsList.dart';

//? CONFIG
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Settings",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: false,
        backgroundColor: MainColor,
      ),
      body: Container(
        child: Column(
          children: [
            UpperHeader(),
            Divider(
              color: Colors.black,
              thickness: 0.2,
            ),
            Expanded(
              child: SettingsList(),
            )
          ],
        ),
      ),
    );
  }
}
