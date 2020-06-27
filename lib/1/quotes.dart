import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';

class QuotesPage extends StatefulWidget {
  @override
  _QuotesPageState createState() => _QuotesPageState();
}

class _QuotesPageState extends State<QuotesPage> {
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
        title: 
          Text('Quotes'),
        
      ),
      body: Center(
        child:
        Text("quotes")
      ),
      drawer: DrawerOnly(),
    );
  }
}


// class DWidget extends StatelessWidget {
//   @override
//   Widget build (BuildContext ctxt) {
//     return new Scaffold(
//       drawer: new DrawerOnly(),   // New Line
//       appBar: new AppBar(
//         title: new Text("Drawer Demo"),
//       ),
//       body: new Text("Drawer Body"),
//     );
//   }
// }

// class FirstPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext ctxt) {
//     return new Scaffold(
//       drawer: new DrawerOnly(),    // new Line
//       appBar: new AppBar(title: new Text("First Page"),),
//       body: new Text("I belongs to First Page"),
//     );
//   }
// }

// class SecondPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext ctxt) {
//     return new Scaffold(
//       drawer: new DrawerOnly(),    // New Line
//       appBar: new AppBar(title: new Text("Second Page"),),
//       body: new Text("I belongs to Second Page"),
//     );
//   }
// }