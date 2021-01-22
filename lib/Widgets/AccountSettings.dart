import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/screens/changeNumberScreen.dart';

//* SCREEN
import 'package:whatsapp_ui_clone/screens/privacyScreen.dart';
import 'package:whatsapp_ui_clone/screens/requestAccountInfoScreen.dart';
import 'package:whatsapp_ui_clone/screens/securityScreen.dart';
import 'package:whatsapp_ui_clone/screens/twoStepVerification.dart';

//? CONFIG
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class AccountSettings extends StatefulWidget {
  @override
  _AccountSettingsState createState() => _AccountSettingsState();
}

class _AccountSettingsState extends State<AccountSettings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Account",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: false,
        backgroundColor: MainColor,
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            // Privacy LIST
            ListTile(
              title: Text(
                "Privacy",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Icon(
                Icons.lock,
                size: 40,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PrivacyScreen(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
              thickness: 0.2,
            ),
            // SECURITY LIST
            ListTile(
              title: Text(
                "Security",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Icon(
                Icons.security,
                size: 40,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (cotext) => SecurityScreen(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
              thickness: 0.2,
            ),
            // 2 Step Verification LIST
            ListTile(
              title: Text(
                "Two-Step Verification",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Icon(
                Icons.verified_user,
                size: 40,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TwoStepVerification(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
              thickness: 0.2,
            ),
            // ChangeNumber LIST
            ListTile(
              title: Text(
                "Change Number",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Icon(
                Icons.send_to_mobile,
                size: 40,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChangeNumber(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
              thickness: 0.2,
            ),
            // REQUEST ACCOUNT INFO LIST
            ListTile(
              title: Text(
                "Request Account Info",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Icon(
                Icons.file_copy,
                size: 40,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RequestAccountInfoScreen(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
              thickness: 0.2,
            ),
            // DELETE MY ACCOUNT LIST
            ListTile(
              title: Text(
                "Delete My Account",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: Icon(
                Icons.delete,
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
