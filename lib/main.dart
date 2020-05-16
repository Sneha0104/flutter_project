import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'newsList.dart';
import 'home.dart';

void main() => runApp(App());


class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Networking Test",
      theme: ThemeData(
          // Use the old theme but apply the following three changes
            textTheme: Theme.of(context).textTheme.apply(
                
                bodyColor: Colors.black,
                displayColor: Colors.black)),
      home: Home()
    );
  }

}