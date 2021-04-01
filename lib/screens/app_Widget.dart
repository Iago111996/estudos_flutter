//dont estate - static
import 'package:flutter/material.dart';
import 'package:page_nubanc/screens/login.dart';


class AppWidget extends StatelessWidget {
  /*passando paremetros via constructor
  final String title;

  const AppWidget({Key key, this.title}) : super(key: key);*/

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prime App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginScrren(),
    );
  }
}
