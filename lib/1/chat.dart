import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';

class ChatPage extends StatefulWidget {
  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
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
        title: Text('Chat'),
      ),
      body: Center(
        
        child:
        Text("chat")
      ),
      drawer: DrawerOnly(),
    );
  }
}