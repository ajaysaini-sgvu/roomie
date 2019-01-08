import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("MY PROFILE"),
          backgroundColor: Colors.redAccent,
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Image.asset('assets/images/profile.jpg',
                            fit: BoxFit.fill, height: 250),
                      ),
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 220, left: 20),
                    child: Text("Eilly",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 18)),
                  )
                ],
              ),
              Container(
                  alignment: Alignment.topLeft,
                  child: Text("ABOUT ME",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black)),
                  margin:
                      EdgeInsets.only(top: 20, left: 20, bottom: 10, right: 5)),
              Container(
                  child: Text(
                      "I am lead at nagarro. I do code by day and sleep by night.",
                      style: TextStyle(
                          fontWeight: FontWeight.normal, color: Colors.black)),
                  margin: EdgeInsets.only(left: 20, bottom: 10, right: 5)),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                            alignment: Alignment.topLeft,
                            child: Text("GENDER",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            margin: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 5)),
                      ),
                      Expanded(
                        child: Container(
                            alignment: Alignment.topLeft,
                            child: Text("FEMALE",
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black)),
                            margin: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 5)),
                      )
                    ],
                  ))
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                            alignment: Alignment.topLeft,
                            child: Text("AGE",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            margin: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 5)),
                      ),
                      Expanded(
                        child: Container(
                            alignment: Alignment.topLeft,
                            child: Text("27",
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black)),
                            margin: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 5)),
                      )
                    ],
                  ))
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                            alignment: Alignment.topLeft,
                            child: Text("PREFERRED LOCATION",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            margin: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 5)),
                      ),
                      Expanded(
                        child: Container(
                            alignment: Alignment.topLeft,
                            child: Text("DELHI NCR",
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black)),
                            margin: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 5)),
                      )
                    ],
                  ))
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                            alignment: Alignment.topLeft,
                            child: Text("BUDGET",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            margin: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 5)),
                      ),
                      Expanded(
                        child: Container(
                            alignment: Alignment.topLeft,
                            child: Text("UPTO RS 15000",
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black)),
                            margin: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 5)),
                      )
                    ],
                  ))
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                            alignment: Alignment.topLeft,
                            child: Text("MOVING DATE",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            margin: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 5)),
                      ),
                      Expanded(
                        child: Container(
                            alignment: Alignment.topLeft,
                            child: Text("IMMEDIATELY",
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black)),
                            margin: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 5)),
                      )
                    ],
                  ))
                ],
              )
            ],
          ),
          top: true,
        ));
  }
}
