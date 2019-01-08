import 'package:flutter/material.dart';
import 'package:roomie/screens/widgets/common_scaffold.dart';
import 'package:roomie/screens/dashboard/listview.dart';

class DashboardScreen extends StatelessWidget {
  Widget bodyData() =>
      DefaultTabController(
        length: 2,
        child:  Scaffold(
          appBar:  TabBar(
            labelColor: Colors.black,
            tabs: [
              Tab(text: 'ALL LISTINGS'),
              Tab(text: 'FAVORITES',),
            ],
          ),
          body:  TabBarView(
            children: [
               DashboardListView(),
               DashboardListView(),
            ],
          ),
          floatingActionButton:  FloatingActionButton(
              elevation: 0.0,
              child:  Icon(Icons.add),
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
