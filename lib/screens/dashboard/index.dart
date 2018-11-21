import 'package:flutter/material.dart';
import 'package:roomie/screens/widgets/common_scaffold.dart';
import 'package:roomie/screens/dashboard/listview.dart';

class DashboardScreen extends StatelessWidget {
  Widget bodyData() =>
      DefaultTabController(
        length: 2,
        child: new Scaffold(
          appBar: new TabBar(
            labelColor: Colors.black,
            tabs: [
              Tab(text: 'ALL LISTINGS'),
              Tab(text: 'FAVORITES',),
            ],
          ),
          body: new TabBarView(
            children: [
              new DashboardListView(),
              new DashboardListView(),
            ],
          ),
          floatingActionButton: new FloatingActionButton(
              elevation: 0.0,
              child: new Icon(Icons.add),
              backgroundColor: Colors.redAccent,
              onPressed: (){}
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return CommonScaffold(
      appTitle: "Roomie",
      showDrawer: true,
      bodyData: bodyData(),
    );
  }

}
