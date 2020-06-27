import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';

class TradePage extends StatefulWidget {
  @override
  _TradePageState createState() => _TradePageState();
}

class _TradePageState extends State<TradePage> {
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
        title:Text('Trade'),
      ),
      body: Center(
        child:
        Text("trade")
      ),
     drawer: DrawerOnly(), 
    );
  }
}