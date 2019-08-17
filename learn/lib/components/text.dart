import 'package:flutter/material.dart';


class TextDemo extends StatelessWidget {

  final title = '文本控件';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
            title: Text(title)
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              new Text(
                  'This is text demo',
                  style: TextStyle(
                    color: Colors.green,
                    decoration: TextDecoration.lineThrough,
                    decorationColor: Colors.grey,
                    fontSize: 25.0
                  ),
              ),
              new Text(
                  'This is text demo',
                style: TextStyle(
                  color: Colors.blue,
                  decoration: TextDecoration.overline
                ),
              ),
              new Text(
                  'This is text demo',
                style: TextStyle(
                  color: Colors.yellow,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.red,
                  decorationStyle: TextDecorationStyle.dotted
                ),
              ),
              new Text(
                  'This is text demo',
                style: TextStyle(
                  letterSpacing: 6.0
                ),
              ),
              new Text(
                  'This is text demo',
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        ),
      ),);
  }
}