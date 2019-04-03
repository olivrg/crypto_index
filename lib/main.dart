import 'package:flutter/material.dart';

//runApp calls MyApp
void main() => runApp(MyApp());

//Stateless Widget since this class has no state, once created will be immutable
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //A convenience widget that wraps a number of widgets that are commonly
    //required for applications implementing Material Design.
    return MaterialApp(
        title: 'Crypto Index',
        theme: new ThemeData(primaryColor: Colors.white), //will be used later
        home: new Center(
          child: new Text('crypto index app'),
        )); //centralize the text
  }
}
