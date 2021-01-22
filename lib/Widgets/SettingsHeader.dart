import 'package:flutter/material.dart';

class UpperHeader extends StatefulWidget {
  @override
  _UpperHeaderState createState() => _UpperHeaderState();
}

class _UpperHeaderState extends State<UpperHeader> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      child: Row(
        children: [
          //* IMAGE OF THE USER
          CircleAvatar(
            radius: 45.0,
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940src"),
          ),

          //? NAME & Status OF THE USER
          Container(
            margin: EdgeInsets.symmetric(horizontal: 8.0),
            child: Column(
              children: [
                // Name Of The User
                Container(
                  child: Text(
                    "Roger Business",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
                // Status Of The user
                Container(
                  child: Text(
                    '"Can\'t Talk WhatsApp Only"',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // QR CODE ICON
          Container(
            margin: EdgeInsets.symmetric(horizontal: 17.0),
            child: Icon(
              Icons.qr_code,
            ),
          )
        ],
      ),
    );
  }
}
