import 'package:flutter/material.dart';
import 'dart:async';

class LoadingPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _LoadingState();
  }
}

class _LoadingState extends State<LoadingPage> {
  @override
  void initState() {
    super.initState();

    new Future.delayed(Duration(seconds: 3), () {
      print("Flutter IM App ……");
      Navigator.of(context).pushReplacementNamed("app");
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Center(
      child: Stack(
        children: <Widget>[
          Image.asset(
            "images/loading.jpeg",
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
