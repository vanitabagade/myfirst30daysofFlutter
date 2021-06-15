import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = 'vanita';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('Home '),),
      body: Center(
        child: Container(
          child: Text('My name is $name and this is day $days'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
