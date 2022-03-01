import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Revisiting List Views",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Week 5 Reflection"),
        backgroundColor: Colors.pink,
      ),
      body: getListView(),
    ),
  ));
}

Widget getListView() {
  var listView = ListView(
    children: const <Widget>[
      ListTile(
        leading: Icon(Icons.account_balance_wallet_rounded),
        title: Text("Money"),
        subtitle: Text("Securing the Bag"),
        trailing: Icon(Icons.money_off_rounded),
      ),
      ListTile(
        leading: Icon(Icons.beach_access_rounded),
        title: Text("Enjoyment"),
        subtitle: Text("Problem e no finish"),
        trailing: Icon(Icons.live_tv_rounded),
      ),
      ListTile(
        leading: Icon(Icons.local_drink_rounded),
        title: Text("Drinking my Water"),
        subtitle: Text("Skin Glowing"),
        trailing: Icon(
          Icons.wine_bar_rounded,
        ),
      ),
    ],
  );

  return listView;
}
