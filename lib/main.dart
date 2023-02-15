import 'package:flutter/material.dart';
import 'package:my_app2212/Homepage.dart';

void main(){
  runApp(Myapp1());
}

class Myapp1 extends StatelessWidget {
  const Myapp1({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage()
    );
  }
}





