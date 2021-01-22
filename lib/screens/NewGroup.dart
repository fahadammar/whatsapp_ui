import 'package:flutter/material.dart';

//* External Widget
import 'package:whatsapp_ui_clone/Widgets/AppbarTitle.dart';
import 'package:whatsapp_ui_clone/tabs/StatusTab.dart';

//? CONFIG
import 'package:whatsapp_ui_clone/config/config.dart';
import 'package:whatsapp_ui_clone/theme.dart';

class NewGroup extends StatefulWidget {
  @override
  _NewGroupState createState() => _NewGroupState();
}

class _NewGroupState extends State<NewGroup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppBarTitle(
          upperText: "New Group",
          lowerText: "Add participants",
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
      body: StatusTab(),
    );
  }
}
