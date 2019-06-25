import 'package:flutter/material.dart';
import './splash.dart';
import 'package:flutter/rendering.dart' ;
import './pages/home.dart';
import './pages/login.dart';
void main() {
   //debugPaintSizeEnabled =true ;

  runApp(MyApp());
  }

class MyApp extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LOGIN(),
      builder: (BuildContext context, Widget child){
        return Padding(child: child,padding: EdgeInsets.only(bottom: 0.0));
      },
    );
  }

}