import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  //const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "this is login page",
          style: TextStyle(
            fontSize: 40,
          ),
        ),
      ),
    );
  }
}
