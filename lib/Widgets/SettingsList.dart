import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/Widgets/AccountSettings.dart';
import 'package:whatsapp_ui_clone/Widgets/ChatSettings.dart';
import 'package:whatsapp_ui_clone/Widgets/DataUsageSettings.dart';
import 'package:whatsapp_ui_clone/Widgets/HelpSettings.dart';
import 'package:whatsapp_ui_clone/Widgets/NotificationSettings.dart';

class SettingsList extends StatefulWidget {
  @override
  _SettingsListState createState() => _SettingsListState();
}

class _SettingsListState extends State<SettingsList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          // ACCOUNT LIST
          ListTile(
            title: Text(
              "Account",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: Icon(
              Icons.account_circle,
              size: 40,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AccountSettings(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
            thickness: 0.2,
          ),
          // CHATS LIST
          ListTile(
            title: Text(
              "Chats",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: Icon(
              Icons.chat,
              size: 40,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ChatSettings(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
            thickness: 0.2,
          ),
          // NOTIFICATION LIST
          ListTile(
            title: Text(
              "Notifications",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: Icon(
              Icons.notifications,
              size: 40,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => NotificationSettings(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
            thickness: 0.2,
          ),
          // DATAUSAGE LIST
          ListTile(
            title: Text(
              "Data Usage",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: Icon(
              Icons.data_usage,
              size: 40,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DataUsageSettings(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
            thickness: 0.2,
          ),
          // ABOUT & HELP LIST
          ListTile(
            title: Text(
              "About and Help",
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
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HelpSettings()),
              );
            },
          ),
        ],
      ),
    );
  }
}
