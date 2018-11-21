import 'package:flutter/material.dart';
import 'package:roomie/screens/login/index.dart';
import 'package:roomie/screens/forgotpassword/index.dart';
import 'package:roomie/screens/dashboard/index.dart';

class Routes {
  Routes() {
    runApp(new MaterialApp(
      title: "Roomie",
      home: new DashboardScreen(),
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) => new LoginScreen(),
        '/forgotPassword': (BuildContext context) => new ForgotPasswordScreen()
      },
    ));
  }
}
