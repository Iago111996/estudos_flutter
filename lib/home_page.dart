
//with state
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

// is the state
class HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: GestureDetector(
        child: Text('Contador: $counter'),
        onTap: () {
          setState(() {//for infrom changes
            counter++;
          });
        },
      )),
    );
  }
}