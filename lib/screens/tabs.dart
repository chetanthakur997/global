import 'package:flutter/material.dart';
import 'package:global_trading_demo/screens/charts.dart';
import 'package:global_trading_demo/screens/chat.dart';
import 'package:global_trading_demo/screens/history.dart';
import 'package:global_trading_demo/screens/news.dart';
import 'package:global_trading_demo/screens/quotes.dart';
import 'package:global_trading_demo/screens/trade.dart';

class Tabs extends StatefulWidget {
  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
   int _selectedIndex = 0; // this is 0 based index here 2 means third (center) tab
  static List<Widget> _widgetOptions = <Widget>[
    QuotesPage(),
    ChartsPage(),
    TradePage(),
    HistoryPage(),
    NewsPage(),
    ChatPage(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context)  {
    return Scaffold(
     
      body: Container(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color.fromRGBO(255, 255, 255, 1),
        unselectedItemColor: Color.fromRGBO(255, 255, 255, 0.5),
        backgroundColor: Colors.red,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(title: Text("Quotes"),icon: Icon(Icons.format_quote)),
          BottomNavigationBarItem(title: Text("Charts"),icon: Icon(Icons.pie_chart)),
          BottomNavigationBarItem(title: Text("Trade"),icon: Icon(Icons.pie_chart_outlined)),
          BottomNavigationBarItem(title: Text("History"),icon: Icon(Icons.history)),
          BottomNavigationBarItem(title: Text("News"),icon: Icon(Icons.notifications)),
           BottomNavigationBarItem(title: Text("Chat"),icon: Icon(Icons.chat_bubble_outline)),
        ],
      ),
    );
  }
}
 