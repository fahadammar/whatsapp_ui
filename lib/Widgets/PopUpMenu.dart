import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/models/ChatListItem.dart';
import 'package:whatsapp_ui_clone/screens/ChatScreen.dart';

//? SCREENS
import 'package:whatsapp_ui_clone/screens/NewBroadcast.dart';
import 'package:whatsapp_ui_clone/screens/NewGroup.dart';
import 'package:whatsapp_ui_clone/screens/Settings.dart';
import 'package:whatsapp_ui_clone/screens/WhatsappWeb.dart';

//* WIDGETS
import 'package:whatsapp_ui_clone/Widgets/Constants.dart';
import 'package:whatsapp_ui_clone/tabs/ChatsTab.dart';

enum MenuOption { Send, Draft, Discard }

class PopUpMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      onSelected: (choice) => this.choiceAction(choice, context),
      itemBuilder: (BuildContext context) {
        return Constants.choices.map((String choice) {
          return PopupMenuItem(
            child: Text(choice),
            value: choice,
          );
        }).toList();
      },
    );
  }

  final List<ChatListItem> chatListItems = [
    ChatListItem(
        profileURL:
            "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        personName: "Tremaine",
        date: "9:10 am",
        lastMessage: "beatae quasi sed"),
  ];

  void choiceAction(String choice, BuildContext context) {
    if (choice == Constants.new_Broadcast)
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => NewBroadCast(),
        ),
      );
    else if (choice == Constants.new_Group)
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => NewGroup(),
        ),
      );
    else if (choice == Constants.whatsapp_web)
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => WhatsAppWeb(),
        ),
      );
    else if (choice == Constants.settings)
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Settings(),
        ),
      );
    else if (choice == Constants.starred_messages)
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ChatScreen(
            person: chatListItems[0],
          ),
        ),
      );
  }
}
