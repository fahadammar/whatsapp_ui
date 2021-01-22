import 'package:flutter/material.dart';

//* CONFIG
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class HelpSettings extends StatefulWidget {
  @override
  _HelpSettingsState createState() => _HelpSettingsState();
}

class _HelpSettingsState extends State<HelpSettings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Help",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: false,
        backgroundColor: MainColor,
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            // FAQ LIST
            ListTile(
              title: Text(
                "FAQ",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Icon(
                Icons.help,
                size: 40,
              ),
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) =>,
                //   ),
                // );
              },
            ),
            Divider(
              color: Colors.black,
              thickness: 0.2,
            ),
            // CONTACT US LIST
            ListTile(
              title: Text(
                "Contact Us",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Icon(
                Icons.people,
                size: 40,
              ),
              onTap: () {},
            ),
            Divider(
              color: Colors.black,
              thickness: 0.2,
            ),
            // Terms & Policy LIST
            ListTile(
              title: Text(
                "Terms and Privacy Policy",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Icon(
                Icons.list_alt,
                size: 40,
              ),
              onTap: () {},
            ),
            Divider(
              color: Colors.black,
              thickness: 0.2,
            ),
            // App Info LIST
            ListTile(
              title: Text(
                "App Info",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Icon(
                Icons.info,
                size: 40,
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
