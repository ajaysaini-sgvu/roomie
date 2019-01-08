import 'package:flutter/material.dart';

class CommonDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.redAccent),
              accountName: Text(
                "Ajay Saini",
              ),
              accountEmail: Text(
                "ajaysaini.official@gmail.com",
              ),
              currentAccountPicture: new CircleAvatar(
                backgroundImage: new AssetImage("assets/images/avatar.png"),
              ),
              onDetailsPressed: () {
                Navigator.popAndPushNamed(context, "/profile");
              }),
          new ListTile(
            title: Text(
              "Bookings",
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18.0),
            ),
            leading: Icon(
              Icons.person,
              color: Colors.blue,
            ),
          ),
          new ListTile(
            title: Text(
              "Create Listing",
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18.0),
            ),
            leading: Icon(
              Icons.create_new_folder,
              color: Colors.green,
            ),
          ),
          new ListTile(
            title: Text(
              "Profile",
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18.0),
            ),
            leading: Icon(
              Icons.person,
              color: Colors.red,
            ),
            onTap: () {
              Navigator.popAndPushNamed(context, "/profile");
            },
          ),
          new ListTile(
            title: Text(
              "Settings",
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18.0),
            ),
            leading: Icon(
              Icons.settings,
              color: Colors.cyan,
            ),
          ),
          new ListTile(
            title: Text(
              "Contact Us",
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18.0),
            ),
            leading: Icon(
              Icons.contact_mail,
              color: Colors.brown,
            ),
            onTap: () {
              Navigator.popAndPushNamed(context, "/contactus");
            },
          ),
        ],
      ),
    );
  }
}
