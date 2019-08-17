import 'package:flutter/material.dart';

class ListViewHDemo extends StatelessWidget {
  final title = '列表组件H';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Container(
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 100,
                height: 100, // 无效 由外层的container 控制
                decoration: BoxDecoration(color: Colors.red),
              ),
              Container(
                width: 100,
                decoration: BoxDecoration(color: Colors.green),
              ),
              Container(
                width: 100,
                decoration: BoxDecoration(color: Colors.blue),
              )
            ],
          ),
        ),
      ),
    );
  }
}
