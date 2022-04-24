import 'package:flutter/material.dart';

import '../main.dart';
import '../widgets/appSearch.dart';
import '../widgets/appHeader.dart';
import '../widgets/appMountListView.dart';
import '../widgets/appCategoryList.dart';
import '../widgets/appBottomBar.dart';

class MountsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Center(
          child: Icon(
            Icons.terrain,
            color: mainColor,
            size: 40,
          ),
        ),
        actions: [
          SizedBox(
            width: 40,
            height: 40,
          )
        ],
        iconTheme: IconThemeData(color: mainColor),
      ),
      drawer: Drawer(
          child: Container(
              padding: EdgeInsets.all(30),
              color: mainColor,
              alignment: Alignment.bottomLeft,
              child: Icon(
                Icons.terrain,
                color: Colors.white,
                size: 80,
              ))),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppHeader(),
          AppSearch(),
          Expanded(
            child: AppMountListView(),
          ),
          AppCategoryList(),
          AppBottomBar()
        ],
      ),
    );
  }
}
