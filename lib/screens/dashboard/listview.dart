import 'package:flutter/material.dart';

class DashboardListView extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _DashboardListViewState();
}

class _DashboardListViewState extends State<DashboardListView> {
  final List<String> items = List();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
              title: Card(
                  child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Image.asset(
                    'assets/images/room.jpg',
                    fit: BoxFit.fill,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.all(12),
                    child: Text(
                      "PARTNER",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  )
                ],
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 10, top: 10, right: 10),
                child: Text(
                  "PRIVATE ROOMS",
                  textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.blueAccent, fontSize: 14.0),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 10, top: 6),
                child: Text(
                  "Rs 6000 in Noida",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 10, top: 6, bottom: 10),
                child: Text(
                  "2 BR Immediate 12 Month Lease",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 12.0),
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
      items.add("x");
      items.add("x");
      items.add("x");
      items.add("x");
      items.add("x");
      items.add("x");
      items.add("x");
      items.add("x");
      items.add("x");
    });
  }
}
