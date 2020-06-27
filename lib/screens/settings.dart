import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/drawer.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
   bool lesscommVal = false;
  bool lessshareVal = false;
  bool addinVal = false;
  bool addoutVal = false;
  bool roundoffVal = false;
  

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
              title: Text('Settings'),
            ),
            body: Container(
              margin: EdgeInsets.only(left: 20.0, top: 20.0),
              child: ListView(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 20.0,
                    width: 400.0,
                    child: Text(
                      "QUOTES",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1.5,
                  ),
                  Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "Advanced mode",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                    margin: EdgeInsets.only(bottom:10.0),
                    child: Row(
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("In the advanced mode,the quotes window contains spreads,time data,as well as High and Low prices.",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                Checkbox(
                    value: lessshareVal,
                    onChanged: (bool value) {
                      setState(() {
                        lessshareVal = value;
                      });
                    },
                ),
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
              Divider(
                    color: Colors.grey,
                    height: 10.0,
                  ),
            Row(
              children: <Widget>[
                Container(
                  width: 280.0,
                  child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                   Text("Order sounds",
                   
                   ),  
                   Text("Play sounds for orders",
                   style: TextStyle(color:Colors.grey),
                   ),
                  ],
                ),
                ),
                Checkbox(
                    value: lessshareVal,
                    onChanged: (bool value) {
                      setState(() {
                        lessshareVal = value;
                      });
                    },
                ),
              ],
            ),
                   Container(
                    height: 20.0,
                    width: 400.0,
                    child: Text(
                      "CHARTS",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1.5,
                  ),
                  Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "Line type",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                   
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("Candlestick",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
              Divider(
                    color: Colors.grey,
                   
                  ),
                 Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "OHLC",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                    margin: EdgeInsets.only(bottom:10.0),
                    child: Row(
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("Displays open,high,low and close prices on chart for the last candle pointed with crosshair.",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                Checkbox(
                    value: lessshareVal,
                    onChanged: (bool value) {
                      setState(() {
                        lessshareVal = value;
                      });
                    },
                ),
                
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
                  Divider(
                    color:Colors.grey
                  ),
                   Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "Data window",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                    margin: EdgeInsets.only(bottom:10.0),
                    child: Row(
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("Displays open,high,low and close prices on chart for the last candle pointed with crosshair.",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                Checkbox(
                    value: lessshareVal,
                    onChanged: (bool value) {
                      setState(() {
                        lessshareVal = value;
                      });
                    },
                ),
                
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
                   Divider(
                    color:Colors.grey
                  ),
                   Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "Show Volumes",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                    margin: EdgeInsets.only(bottom:10.0),
                    child: Row(
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("Enable trade levels to see the prices of pending orders and the values of SL AND TP on the chart.",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                Checkbox(
                    value: lessshareVal,
                    onChanged: (bool value) {
                      setState(() {
                        lessshareVal = value;
                      });
                    },
                ),
                
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
                   Divider(
                    color:Colors.grey
                  ),
                   Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "Show trade levels",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                    margin: EdgeInsets.only(bottom:10.0),
                    child: Row(
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("Enable trade levels to see the prices of pending orders and the values of SL and TP on the chart",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                Checkbox(
                    value: lessshareVal,
                    onChanged: (bool value) {
                      setState(() {
                        lessshareVal = value;
                      });
                    },
                ),
                
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
                   Divider(
                    color:Colors.grey
                  ),
                   Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "Independent charts",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                    margin: EdgeInsets.only(bottom:10.0),
                    child: Row(
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("Graphical objects are created only on current symbol chart and selected timeframes",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                Checkbox(
                    value: lessshareVal,
                    onChanged: (bool value) {
                      setState(() {
                        lessshareVal = value;
                      });
                    },
                ),
                
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
                   Divider(
                    color:Colors.grey
                  ),
                   Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "Show period seperators",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                    margin: EdgeInsets.only(bottom:10.0),
                    child: Row(
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text('The"Show period seperators" option draws additional vertical lines in the chart that correspond with the larger period borders.',
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                Checkbox(
                    value: lessshareVal,
                    onChanged: (bool value) {
                      setState(() {
                        lessshareVal = value;
                      });
                    },
                ),
                
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
                   Divider(
                    color: Colors.grey,
                    height: 10.0,
                  ),
            Row(
              children: <Widget>[
                Container(
                  width: 280.0,
                  child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                   Text("Ask price line",
                   
                   ),  
                   Text("Show ask line",
                   style: TextStyle(color:Colors.grey),
                   ),
                  ],
                ),
                ),
                Checkbox(
                    value: lessshareVal,
                    onChanged: (bool value) {
                      setState(() {
                        lessshareVal = value;
                      });
                    },
                ),
              ],
            ),
            Divider(
                    color: Colors.grey,
                    
                  ),
                  Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "Colors",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                   
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("Customize color scheme",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:30.0),
                    height: 20.0,
                    width: 400.0,
                    child: Text(
                      "MESSAGES",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1.5,
                  ),
                  Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "MetaQuotes ID",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                   
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("A00D0602",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
                    Divider(
                    color: Colors.grey,
                    
                  ),
                  Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "Vibration",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                   
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("Always",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
                    Divider(
                    color: Colors.grey,
                    
                  ),
                  Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "Notification ringtone",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                   
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("Default ringtone",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
                    Divider(
                    color: Colors.grey,
                    
                  ),
                  Container(
                    height: 20.0,
                    width: 400.0,
                    
                    child: Text(
                      "Content auto-download",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                    ),
                  ),
                
                  Container(
                   
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                       Container(
                         width: 280.0,
                         child: Text("Use Wi-Fi only",
                         style: TextStyle(color:Colors.grey),
                         ),
                       ),
                      // Checkbox(value:value1, onChanged: value2)
                ],
              ),
                  ),
                   Container(
                    margin: EdgeInsets.only(top:30.0),
                    height: 20.0,
                    width: 400.0,
                    child: Text(
                      "News",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1.5,
                  ),
                   Row(
              children: <Widget>[
                Container(
                  width: 280.0,
                  child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                   Text("Enable News",
                   
                   ),  
                   Text("Receive news updates",
                   style: TextStyle(color:Colors.grey),
                   ),
                  ],
                ),
                ),
                Checkbox(
                    value: lessshareVal,
                    onChanged: (bool value) {
                      setState(() {
                        lessshareVal = value;
                      });
                    },
                ),
              ],
            ),
              
            
            ],
          ),
        ),
        drawer: DrawerOnly());
  }
}
