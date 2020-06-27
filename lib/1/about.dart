import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
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
        title:Text('About'),
      ),
      body: Center(
        child:
        Text("About Page")
      ),
      drawer: DrawerOnly()
    );
  }
}