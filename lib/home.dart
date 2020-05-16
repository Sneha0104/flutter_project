import 'package:avarshala/newsList.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.book)),
                Tab(icon: Icon(Icons.book)),
                Tab(icon: Icon(Icons.contact_phone)),
              ],
            ),
            title: Text('Home'),
          ),
          body: TabBarView(
            children: [
              NewsList(),
              NewsList(),
              NewsList()

           
                        ],
          ),
        ),
      ),
    );
  }
}