import 'dart:async';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:registration_intern/comman/Constants.dart';
import 'dart:io';
import 'dart:convert';

import 'package:registration_intern/comman/CustomProgressLoader.dart';
import 'package:registration_intern/screens/signup.dart';


class Home extends StatefulWidget {

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".


  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return
    new Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.green,

        automaticallyImplyLeading: false,
      ),
      body: new Center(
        child: new Text("Welcome Home"),
      )

    );
  }
}
