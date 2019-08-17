import 'package:flutter/material.dart';

class ListViewBuilderDemo extends StatelessWidget {
  final title = '列表组件';

  final List<String> items = new List<String>.generate(500, (i) => "Item $i");

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(Icons.star),
              title: Text('${items[index]}'),
            );
          },
        ),
      ),
    );
  }
}
