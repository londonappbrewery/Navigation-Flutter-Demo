import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 1'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Go Forwards To Screen 2'),
          onPressed: () {},
        ),
      ),
    );
  }
}
