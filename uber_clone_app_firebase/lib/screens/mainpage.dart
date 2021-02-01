import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      body: MaterialButton(
        height: 50,
        minWidth: 300,
        color: Colors.green,
        onPressed: () {  },
        child: Text('test connection'),),
    );
  }
}