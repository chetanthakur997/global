import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';

class EconomicPage extends StatefulWidget {
  @override
  _EconomicPageState createState() => _EconomicPageState();
}

class _EconomicPageState extends State<EconomicPage> {
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
        title: Text('Economic'),
      ),
      body: Center(
        
        child:
        Text("Economic")
      ),
      drawer: DrawerOnly()
    );
  }
}