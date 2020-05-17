import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(),
      body: Column(
        children: <Widget>[
          Image(
            image: AssetImage('assets/bout1.png'),),
          Text("Welcomes you"),
          Image(
            image: AssetImage('assets/tree.png'),),
          ],
      ),
    );
  }
}
