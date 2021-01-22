import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/Widgets/PopUpMenu.dart';

//* Config
import 'package:whatsapp_ui_clone/config/config.dart';

//? TABS
import 'package:whatsapp_ui_clone/tabs/CallsTab.dart';
import 'package:whatsapp_ui_clone/tabs/CameraTab.dart';
import 'package:whatsapp_ui_clone/tabs/ChatsTab.dart';
import 'package:whatsapp_ui_clone/tabs/StatusTab.dart';

// !!
import 'package:flutter/services.dart';
import 'package:whatsapp_ui_clone/theme.dart';

void main() {
  //! TURNED OFF THE ORIENTATION
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
  // ------------------ //
  runApp(App());
}

//? APP
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: primaryColor,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: primaryColor,
      ),
    );
  }
}

//* HomePage
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "DevArt",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: false,
          backgroundColor: MainColor,
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                text: "CHATS",
              ),
              Tab(
                text: "STATUS",
              ),
              Tab(
                text: "CALLS",
              ),
            ],
          ),
          actions: <Widget>[
            // Search
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            //? Settings Button
            PopUpMenu(),
            /*IconButton(
              onPressed: () {
                PopUpMenu();
              },
              icon: Icon(Icons.more_vert),
            ),*/
          ],
        ),
        // View of Tabs  Chat, Status, Cameras Etc
        body: TabBarView(
          children: <Widget>[
            CameraTab(),
            ChatsTab(),
            StatusTab(),
            CallsTab(),
          ],
        ),
        // Chat Floating ActionButton
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.chat),
          onPressed: () {},
          backgroundColor: MainColor,
        ),
      ),
    );
  }
}
