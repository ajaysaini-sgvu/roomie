import 'package:flutter/material.dart';
import 'package:roomie/screens/widgets/custom_settings_divider.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.all(8)),
          SettingsDivider(dividerTitle: "PERSONAL"),
          Container(
              margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                      child: Text("Email",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      child: Text("eilly@outlook.com",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                      child: Text("Phone Number",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      child: Text("+919782145901",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                    ),
                  )
                ],
              )),
          Padding(padding: EdgeInsets.all(8)),
          SettingsDivider(dividerTitle: "NOTIFICATIONS"),
          Container(
              margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                      child: Text("Push Notifications",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                    ),
                  ),
                  Container(
                    child: Switch(value: true, onChanged: (bool value) {}),
                  )
                ],
              )),
          SettingsDivider(dividerTitle: "OTHER"),
          Container(
            margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
            alignment: Alignment.topLeft,
            child: Text("Change Location",
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
            alignment: Alignment.topLeft,
            child: Text("Log Out",
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
            alignment: Alignment.topLeft,
            child: Text("Deactivate Account",
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          Padding(padding: EdgeInsets.all(8)),
          SettingsDivider(dividerTitle: "FEEDBACK"),
          Container(
            margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
            alignment: Alignment.topLeft,
            child: Text("Chat With Us",
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
        ],
      ),
    );
  }
}
