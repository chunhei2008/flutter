import 'package:flutter/material.dart';

class IconDemo extends StatelessWidget {
  final title = '图标组件';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Icon(
                Icons.home,
                color: Colors.blue,
                size: 30.0,
              ),
              IconButton(
                icon: Icon(Icons.volume_up),
                onPressed: () {
                  print('按下操作');
                },
                color: Colors.yellow,
                iconSize: 50.0,
                tooltip: '增加音量',
              ),
              RaisedButton(
                onPressed: () {
                  print('按下按下');
                },
                color: Colors.blue,
                child: Text(
                  '凸起按钮',
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
