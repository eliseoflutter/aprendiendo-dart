import 'package:flutter/material.dart';
import 'package:flutter_app/src/screens/myhomepage.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,

      ),
      home: MyHomePage(title: 'Mi Primer Proyecto'),
    );
  }
}