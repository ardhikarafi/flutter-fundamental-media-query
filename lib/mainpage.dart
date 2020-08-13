import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bab Media Query"),
      ),
      body: Column(
        children: generateContainer(),
      ),
    );
  }

  List<Widget> generateContainer() {
    return <Widget>[
      Container(
        color: Colors.red,
        width: 100,
        height: 100,
      ),
      Container(
        color: Colors.green,
        width: 200,
        height: 100,
      ),
      Container(
        color: Colors.blue,
        width: 300,
        height: 100,
      ),
    ];
  }
}
