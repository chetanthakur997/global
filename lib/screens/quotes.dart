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
      body: ListView(children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Column(children: <Widget>[
                    Text("EUSUSD.1",
                     style: TextStyle(fontWeight: FontWeight.w700)
                    ),
                    Text("06:56:58",
                    style: TextStyle(color:Colors.grey)
                    ),
                    Text("Spread:13",
                    style: TextStyle(color:Colors.grey)
                    )
                  ],),
                ),
                Container(
                  margin: EdgeInsets.only(left: 50.0,right: 60.0),
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("Low:1.1143",
                    style: TextStyle(color:Colors.grey)
                    ),
                  ],),
                ),
                Container(
                  
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("High:1.11551",
                    
                    style: TextStyle(color:Colors.grey)),
                  ],),
                )
              ],
            ),
            Divider(
              color: Colors.grey,
              thickness: 1.0,
            ),
              Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Column(children: <Widget>[
                    Text("EUSUSD.1",
                     style: TextStyle(fontWeight: FontWeight.w700)
                    ),
                    Text("06:56:58",
                    style: TextStyle(color:Colors.grey)
                    ),
                    Text("Spread:13",
                    style: TextStyle(color:Colors.grey)
                    )
                  ],),
                ),
                Container(
                  margin: EdgeInsets.only(left: 50.0,right: 60.0),
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("Low:1.1143",
                    style: TextStyle(color:Colors.grey)
                    ),
                  ],),
                ),
                Container(
                  
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("High:1.11551",
                    
                    style: TextStyle(color:Colors.grey)),
                  ],),
                )
              ],
            ),
            Divider(
              color: Colors.grey,
              thickness: 1.0,
            ),
              Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Column(children: <Widget>[
                    Text("EUSUSD.1",
                     style: TextStyle(fontWeight: FontWeight.w700)
                    ),
                    Text("06:56:58",
                    style: TextStyle(color:Colors.grey)
                    ),
                    Text("Spread:13",
                    style: TextStyle(color:Colors.grey)
                    )
                  ],),
                ),
                Container(
                  margin: EdgeInsets.only(left: 50.0,right: 60.0),
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("Low:1.1143",
                    style: TextStyle(color:Colors.grey)
                    ),
                  ],),
                ),
                Container(
                  
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("High:1.11551",
                    
                    style: TextStyle(color:Colors.grey)),
                  ],),
                )
              ],
            ),
            Divider(
              color: Colors.grey,
              thickness: 1.0,
            ),
              Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Column(children: <Widget>[
                    Text("EUSUSD.1",
                     style: TextStyle(fontWeight: FontWeight.w700)
                    ),
                    Text("06:56:58",
                    style: TextStyle(color:Colors.grey)
                    ),
                    Text("Spread:13",
                    style: TextStyle(color:Colors.grey)
                    )
                  ],),
                ),
                Container(
                  margin: EdgeInsets.only(left: 50.0,right: 60.0),
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("Low:1.1143",
                    style: TextStyle(color:Colors.grey)
                    ),
                  ],),
                ),
                Container(
                  
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("High:1.11551",
                    
                    style: TextStyle(color:Colors.grey)),
                  ],),
                )
              ],
            ),
            Divider(
              color: Colors.grey,
              thickness: 1.0,
            ),
              Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Column(children: <Widget>[
                    Text("EUSUSD.1",
                     style: TextStyle(fontWeight: FontWeight.w700)
                    ),
                    Text("06:56:58",
                    style: TextStyle(color:Colors.grey)
                    ),
                    Text("Spread:13",
                    style: TextStyle(color:Colors.grey)
                    )
                  ],),
                ),
                Container(
                  margin: EdgeInsets.only(left: 50.0,right: 60.0),
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("Low:1.1143",
                    style: TextStyle(color:Colors.grey)
                    ),
                  ],),
                ),
                Container(
                  
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("High:1.11551",
                    
                    style: TextStyle(color:Colors.grey)),
                  ],),
                )
              ],
            ),
            Divider(
              color: Colors.grey,
              thickness: 1.0,
            ),
              Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Column(children: <Widget>[
                    Text("EUSUSD.1",
                     style: TextStyle(fontWeight: FontWeight.w700)
                    ),
                    Text("06:56:58",
                    style: TextStyle(color:Colors.grey)
                    ),
                    Text("Spread:13",
                    style: TextStyle(color:Colors.grey)
                    )
                  ],),
                ),
                Container(
                  margin: EdgeInsets.only(left: 50.0,right: 60.0),
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("Low:1.1143",
                    style: TextStyle(color:Colors.grey)
                    ),
                  ],),
                ),
                Container(
                  
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("High:1.11551",
                    
                    style: TextStyle(color:Colors.grey)),
                  ],),
                )
              ],
            ),
            Divider(
              color: Colors.grey,
              thickness: 1.0,
            ),
              Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Column(children: <Widget>[
                    Text("EUSUSD.1",
                     style: TextStyle(fontWeight: FontWeight.w700)
                    ),
                    Text("06:56:58",
                    style: TextStyle(color:Colors.grey)
                    ),
                    Text("Spread:13",
                    style: TextStyle(color:Colors.grey)
                    )
                  ],),
                ),
                Container(
                  margin: EdgeInsets.only(left: 50.0,right: 60.0),
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("Low:1.1143",
                    style: TextStyle(color:Colors.grey)
                    ),
                  ],),
                ),
                Container(
                  
                  child: Column(children: <Widget>[
                    Text("1.1144",
                    style: TextStyle(color:Colors.red,fontSize: 22.0,fontWeight: FontWeight.bold),
                    ),
                    Text("High:1.11551",
                    
                    style: TextStyle(color:Colors.grey)),
                  ],),
                )
              ],
            ),
            Divider(
              color: Colors.grey,
              thickness: 1.0,
            )

            
      ],),
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