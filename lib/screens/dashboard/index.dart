import 'package:flutter/material.dart';
import 'package:roomie/screens/widgets/common_scaffold.dart';

class DashboardScreen extends StatelessWidget {
  Widget bodyData() => SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[],
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return CommonScaffold(
      appTitle: "ROOMIE",
      showDrawer: true,
      bodyData: bodyData(),
    );
  }
}
