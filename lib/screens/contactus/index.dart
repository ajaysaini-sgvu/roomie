import 'package:flutter/material.dart';

class ContactUsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("CONTACT US"),
          backgroundColor: Colors.redAccent,
        ),
        body: new Center(
            child: Card(
                margin: EdgeInsets.only(left: 16, right: 16),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        child: Text("Need Help ?",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 22)),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text("Max MagiX,",
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                                fontSize: 16)),
                      ),
                      Container(
                        child: Text("San Francisco,",
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                                fontSize: 16)),
                      ),
                      Container(
                        child: Text("CA, USA",
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                                fontSize: 16)),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.phone),
                              Container(
                                margin: EdgeInsets.only(left: 2),
                                child: Text("+1 8002 8002 82",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        color: Colors.black,
                                        fontSize: 16)),
                              )
                            ],
                          )),
                      Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.email),
                              Container(
                                margin: EdgeInsets.only(left: 2),
                                child: Text("hello@xyz.com",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        color: Colors.black,
                                        fontSize: 16)),
                              )
                            ],
                          ))
                    ],
                  ),
                ))));
  }
}
