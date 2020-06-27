import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/about.dart';
import 'package:global_trading_demo/screens/charts.dart';
import 'package:global_trading_demo/screens/chat.dart';
import 'package:global_trading_demo/screens/economic-calender.dart';
import 'package:global_trading_demo/screens/history.dart';
import 'package:global_trading_demo/screens/journal.dart';
import 'package:global_trading_demo/screens/mailbox.dart';
import 'package:global_trading_demo/screens/news.dart';
import 'package:global_trading_demo/screens/settings.dart';
import 'package:global_trading_demo/screens/tabs.dart';
import 'package:global_trading_demo/screens/trade.dart';

class DrawerOnly extends StatefulWidget {
  @override
  _DrawerOnlyState createState() => _DrawerOnlyState();
}

class _DrawerOnlyState extends State<DrawerOnly> {
  @override
  Widget build(BuildContext ctxt) {
     return  Drawer(
        child:  ListView(
          children: <Widget>[
            DrawerHeader(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Manage Accounts',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.red,
              ),
            ),
             ListTile(
              leading: Icon(Icons.format_quote),
              title:  Text("Quotes"),
              onTap: () {
                Navigator.pop(context, Tabs());
                Navigator.push(ctxt,
                     MaterialPageRoute(builder: (ctxt) =>  Tabs()));
              },
            ),
             ListTile(
              leading: Icon(Icons.pie_chart),
              title:  Text("Charts"),
              onTap: () {
                Navigator.pop(context, Tabs());
                Navigator.push(ctxt,
                     MaterialPageRoute(builder: (ctxt) =>  ChartsPage()));
              },
            ),
              ListTile(
                leading: Icon(Icons.pie_chart_outlined),
              title:  Text("Trade"),
              onTap: () {
                Navigator.pop(context, Tabs());
                Navigator.push(ctxt,
                     MaterialPageRoute(builder: (ctxt) =>  TradePage()));
              },
            ),
              ListTile(
                leading: Icon(Icons.history),
              title:  Text("History"),
              onTap: () {
                Navigator.pop(context, Tabs());
                Navigator.push(ctxt,
                     MaterialPageRoute(builder: (ctxt) =>  HistoryPage()));
              },
            ),
             ListTile(
              leading: Icon(Icons.mail),
              title: Text('Mailbox'),
              onTap: () {
                 Navigator.pop(context, Tabs());
                Navigator.push(ctxt,
                     MaterialPageRoute(builder: (ctxt) =>  MailboxPage()));
              },
            ),
              ListTile(
                leading: Icon(Icons.new_releases),
              title:  Text("News"),
              onTap: () {
               Navigator.pop(context, Tabs());
                Navigator.push(ctxt,
                     MaterialPageRoute(builder: (ctxt) =>  NewsPage()));
              },
            ),
             ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text('Economic Calender'),
              onTap: () {
                Navigator.pop(context, Tabs());
                Navigator.push(ctxt,
                     MaterialPageRoute(builder: (ctxt) =>  EconomicPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Messages'),
              onTap: () {
                Navigator.pop(context, Tabs());
                Navigator.push(ctxt,
                     MaterialPageRoute(builder: (ctxt) =>  ChatPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () {
                 Navigator.pop(context, Tabs());
                Navigator.push(ctxt,
                     MaterialPageRoute(builder: (ctxt) =>  SettingsPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text('Journal'),
              onTap: () {
                  Navigator.pop(context, Tabs());
                Navigator.push(ctxt,
                     MaterialPageRoute(builder: (ctxt) =>  JournalPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.multiline_chart),
              title: Text('About'),
              onTap: () {
                  Navigator.pop(context, Tabs());
                Navigator.push(ctxt,
                     MaterialPageRoute(builder: (ctxt) =>  AboutPage()));
              },
            ),
          ],
        )
    );
  }
}

// class DrawerOnly extends StatelessWidget {
//   @override
//   Widget build (BuildContext ctxt) {
//     return new Drawer(
//         child: new ListView(
//           children: <Widget>[
//             new DrawerHeader(
//               child: new Text("DRAWER HEADER.."),
//               decoration: new BoxDecoration(
//                   color: Colors.orange
//               ),
//             ),
//             new ListTile(
//               title: new Text("Quotes"),
//               onTap: () {
//                 Navigator.pop(ctxt);
//                 Navigator.push(ctxt,
//                     new MaterialPageRoute(builder: (ctxt) => new QuotesPage()));
//               },
//             ),
//             new ListTile(
//               title: new Text("ChartsPage"),
//               onTap: () {
//                 Navigator.pop(ctxt);
//                 Navigator.push(ctxt,
//                     new MaterialPageRoute(builder: (ctxt) => new ChartsPage()));
//               },
//             ),
//           ],
//         )
//     );
//   }
// }
