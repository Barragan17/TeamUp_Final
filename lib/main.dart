import 'package:flutter/material.dart';
import 'package:teamup_final/widget/front.dart';
import 'package:teamup_final/widget/projectortalent.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:teamup_final/widget/test.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TeamUp',
      theme: ThemeData(
          primaryColor: Color.fromRGBO(253, 41, 123, 1.0),
          secondaryHeaderColor: Color.fromRGBO(255, 88, 100, 1.0),
          accentColor: Color.fromRGBO(255, 101, 91, 1.0)),
      home: Front(),
    );
  }
}
