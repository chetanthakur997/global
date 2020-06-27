import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';

class JournalPage extends StatefulWidget {
  @override
  _JournalPageState createState() => _JournalPageState();
}

class _JournalPageState extends State<JournalPage> {
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
        title: Text('Jouranal'),
      ),
      body: Center(
        
        child:
        Text("Journal Page")
      ),
      drawer: DrawerOnly()
    );
  }
}