//dont estate - static
import 'package:flutter/material.dart';

import 'home_page.dart';

class AppWidget extends StatelessWidget {
  //passando paremetros via constructor
  final String title;

  const AppWidget({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: HomePage(),
    );
    
  }
}
