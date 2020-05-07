import 'package:flutter/material.dart';
void main() => runApp( Firstpage());

class Firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:  Scaffold(
        body: Container(

          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [const Color(0xFFffd194),const Color(0xFF70e1f5)],
                begin: FractionalOffset.topLeft,
                end: FractionalOffset.bottomRight,
                stops: [0.1,1.0],
                tileMode: TileMode.clamp
            ),
          ),

            child: Center(
              child: Image(
                image: AssetImage('assets/bout1.png'),
        ),
      ),
    ),
    ),
    );
    //new line added raj jain
  }
}



