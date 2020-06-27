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
         Container(
           width: 100.0,
           height: 40.0,
           child: Row(
             children: <Widget>[
                IconButton(
            icon: Icon(
              Icons.import_export,
              size: 30.0,
            ),
            onPressed: () {},
          ),
           IconButton(
            icon: Icon(
              Icons.add_comment,
              size: 30.0,
            ),
            onPressed: () {},
          ),
             ],
           ),
         )
        ],
        title:Text('Trade'),
      ),
      body: Column(
        children: <Widget>[
          ListTile(
            leading:Text("Balance:",
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
            title:Text("..................................."),
            trailing: Text("100,000.00",
            style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),
            ),
          ),
           ListTile(
            leading:Text("Equity",
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
            title:Text("..................................."),
            trailing: Text("100,000.00",
            style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),
            ),
          ),
           ListTile(
            leading:Text("Free margin:",
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
            title:Text("..................................."),
            trailing: Text("100,000.00",
            style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),
            ),
          ),
          Divider(
            color: Colors.grey,
          )
        ],
      ),
     drawer: DrawerOnly(), 
    );
  }
}