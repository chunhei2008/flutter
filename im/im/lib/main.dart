import 'package:flutter/material.dart';
import './loading.dart';

void main() =>
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '聊天室',
      theme:mDefaultTheme,
      routes: <String,WidgetBuilder>{

      },
      home: new LoadingPage(),
    ));


final ThemeData mDefaultTheme = new ThemeData(
    primaryColor: Colors.green,
    scaffoldBackgroundColor: Color(0xFFebebeb),
    cardColor: Colors.green,
);