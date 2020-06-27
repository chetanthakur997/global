import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';

class NewsPage extends StatefulWidget {
  @override
  _NewsPageState createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
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
        title: Text('News'),
      ),
      body: Center(
        child:
        Text("news")
      ),
     drawer: DrawerOnly(), 
    );
  }
}