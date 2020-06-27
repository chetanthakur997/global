import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';


class ChartsPage extends StatefulWidget {
  @override
  _ChartsPageState createState() => _ChartsPageState();
}

class _ChartsPageState extends State<ChartsPage> {
  @override
  Widget build(BuildContext ctxt) {
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
        title:Text('Charts'),
      ),
      body: Center(
        child:
        Text("charts")
      ),
      drawer: DrawerOnly(),
    );
  }
}