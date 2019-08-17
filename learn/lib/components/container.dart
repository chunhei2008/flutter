import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  final title = '容器组件示例';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        backgroundColor: Colors.green,
        body: Center(
          child: Container(
            width: 200.0,
            height: 200.0,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: new Border.all(color: Colors.grey, width: 8.0),
              borderRadius: const BorderRadius.all(const Radius.circular(8.0)),
            ),
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.all(20.0),
            child: Text(
              'Flutter Container',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 28.0),
            ),
          ),
        ),
      ),
    );
  }
}
