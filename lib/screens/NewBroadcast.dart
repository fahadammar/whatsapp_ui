import 'package:flutter/material.dart';

//* External Widget
import 'package:whatsapp_ui_clone/Widgets/AppbarTitle.dart';
import 'package:whatsapp_ui_clone/tabs/StatusTab.dart';

//? CONFIG
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class NewBroadCast extends StatefulWidget {
  @override
  _NewBroadCastState createState() => _NewBroadCastState();
}

class _NewBroadCastState extends State<NewBroadCast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppBarTitle(
          upperText: "New Broadcast",
          lowerText: "0 of 1024 Selected",
        ),
        centerTitle: false,
        backgroundColor: MainColor,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: "Search",
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: Text(
                "Only Contacts With +0022115-*888 in their \naddress book will receive your broadcast messages",
                textAlign: TextAlign.center,
              ),
            ),
            Divider(
              color: Colors.black,
              thickness: 0.2,
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: StatusTab(),
            ),
          ],
        ),
      ),
    );
  }
}
