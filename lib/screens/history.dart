import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';

class HistoryPage extends StatefulWidget {
  @override
  _HistoryPageState createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.red,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              size: 30.0,
            ),
            onPressed: () {},
          ),
        ],
        title:Text('History'),
      ),
      body: Center(
        child:
        Text("History")
      ),
      drawer: DrawerOnly(),
    );
  }
}