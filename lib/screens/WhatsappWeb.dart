import 'package:flutter/material.dart';

//* External Widgets
import 'package:whatsapp_ui_clone/Widgets/AppbarTitle.dart';
import 'package:whatsapp_ui_clone/tabs/CameraTab.dart';

//? CONFIG
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class WhatsAppWeb extends StatefulWidget {
  @override
  _WhatsAppWebState createState() => _WhatsAppWebState();
}

class _WhatsAppWebState extends State<WhatsAppWeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppBarTitle(
          upperText: "WhatsApp Web",
          lowerText: "To Sync With Computer",
        ),
        centerTitle: false,
        backgroundColor: MainColor,
      ),
      body: Center(
        child: CameraTab(),
      ),
    );
  }
}
