import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class RequestAccountInfoScreen extends StatefulWidget {
  @override
  Request_AccountInfoScreenState createState() =>
      Request_AccountInfoScreenState();
}

class Request_AccountInfoScreenState extends State<RequestAccountInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Request account info",
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
                      Icons.file_copy,
                      color: primaryColor,
                      size: 90,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // Text
                Center(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                              "Create a report of your whatsapp account",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text("information and settings, which you can",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text("access or port to another app.",
                              style: TextStyle(fontSize: 16)),
                        ),
                        Container(
                          child: Text(
                              "This report does not include your messages.",
                              style: TextStyle(fontSize: 16)),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 300,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
