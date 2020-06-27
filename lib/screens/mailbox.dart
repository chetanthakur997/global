import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';

class MailboxPage extends StatefulWidget {
  @override
  _MailboxPageState createState() => _MailboxPageState();
}

class _MailboxPageState extends State<MailboxPage> {
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
        title: Text('Mailbox'),
      ),
      body: Center(
        
        child:
        Text("Mailbox")
      ),
      drawer: DrawerOnly()
    );
  }
}