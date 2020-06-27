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
              Icons.more_vert,
              size: 30.0,
              
            ),
            onPressed: () {},
          ),
        ],
        title: Text('Chat'),
      ),
      body:   Container(
               
               
                child: Column(
                  children: <Widget>[
                    Expanded(
                      flex: 14,
                      child: Container(
                        padding: EdgeInsets.only(top:160.0),
                        child: Icon(Icons.message,
            size: 100.0,
            color: Colors.grey[400],
            ),
                      
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text('No messages'),
                    ),
                    Expanded(
                      flex: 10,
                      child: Container(
                        padding: EdgeInsets.only(top:110.0),
                    child:  Column(
                        children: <Widget>[
                          Divider(color: Colors.grey,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                             Padding(
                               padding: const EdgeInsets.only(left:80.0),
                               child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    "REGISTER",
                    style: TextStyle(color: Colors.white),
                  ),
                  color: Colors.red,
                ),
                             ),
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    "SIGN IN",
                    style: TextStyle(color: Colors.red),
                  ),
                  
                ),
                            ],
                          )
                        ],
                        
                      ),
                        
                      ),
                    ),
                  ],
                )),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: <Widget>[
      //       Icon(Icons.message,
      //       size: 100.0,
      //       color: Colors.grey[400],
      //       ),
      //       Container(
      //       margin: EdgeInsets.only(bottom:100),
      //         color: Colors.red,
      //         child: Text("No messages",
      //         style: TextStyle(color: Colors.grey[400]),
      //         ),
      //       ),
            
      //     ],
      //   ),
      // ),
      drawer: DrawerOnly(),
    );
  }
}