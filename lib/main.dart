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
      home: CryptoIndex(),
    );
  }
}

class CryptoIndex extends StatefulWidget {
  @override
  CryptoIndexState createState() => CryptoIndexState();
}

class CryptoIndexState extends State<CryptoIndex> {
  void _pushSaved() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CryptoIndex'),
          actions: <Widget>[
            new IconButton(icon: const Icon(Icons.list), onPressed: _pushSaved),
          ],
        ),
        body: new Center(
          child: new Text('crypto app'),
        ));
  }
}
