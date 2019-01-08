import 'package:flutter/material.dart';
import 'package:roomie/screens/dashboard/index.dart';
import 'package:roomie/screens/forgotpassword/index.dart';
import 'package:roomie/screens/login/index.dart';
import 'package:roomie/screens/profile/index.dart';
import 'package:roomie/screens/contactus/index.dart';
import 'package:roomie/screens/settings/index.dart';

class Routes {
  Routes() {
    runApp( MaterialApp(
      title: "Roomie",
      home:  LoginScreen(),
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) =>  LoginScreen(),
        '/forgotPassword': (BuildContext context) =>  ForgotPasswordScreen(),
        "/dashboard": (BuildContext context) =>  DashboardScreen(),
        "/profile": (BuildContext context) =>  ProfileScreen(),
        "/contactus": (BuildContext context) => ContactUsScreen(),
        "/settings": (BuildContext context) => SettingsScreen()
      },
    ));
  }
}
