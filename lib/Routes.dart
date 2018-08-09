import 'package:flutter/material.dart';
import 'package:roomie/screens/login/index.dart';

class Routes {

  Routes() {
    runApp(new MaterialApp(
      title: "Roomie",
      home: new LoginScreen()
    ));
  }

}
