import 'package:flutter/material.dart';

class DashboardListView extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _DashboardListViewState();
}

class _DashboardListViewState extends State<DashboardListView> {

  final List<String> items = new List();

  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return new ListTile(
              title: new Card(
                  child: new Column(
            children: <Widget>[
              new Stack(
                children: <Widget>[
                  new Image.asset(
                    'assets/images/room.jpg',
                    fit: BoxFit.fill,
                  ),
                  new Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.all(12),
                    child: new Text(
                      "PARTNER",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),
                    ),
                  )
                ],
              ),
              new Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 10, top: 10, right: 10),
                child: new Text(
                  "PRIVATE ROOMS",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 14.0
                  ),
                ),
              ),
              new Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 10, top: 6),
                child: new Text(
                  "Rs 6000 in Noida",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                      fontSize: 14.0
                  ),
                ),
              ),
              new Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 10, top: 6, bottom: 10),
                child: new Text(
                  "2 BR Immediate 12 Month Lease",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 12.0
                  ),
                ),
              ),
            ],
          )));
        });
  }

  @override
  void initState() {
    super.initState();
    setState(() {
      items.add("ajay");
      items.add("vijay");
      items.add("vijay");
      items.add("vijay");
      items.add("vijay");
      items.add("vijay");
      items.add("vijay");
      items.add("vijay");
      items.add("vijay");
    });
  }
}
