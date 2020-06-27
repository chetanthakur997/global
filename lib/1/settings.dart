import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
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
        title:Text('Settings'),
      ),
      body: Center(
        
        child:
        Text("Settings Page")
      ),
      drawer: DrawerOnly()
    );
  }
}