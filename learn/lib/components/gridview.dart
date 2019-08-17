import 'package:flutter/material.dart';

class GridViewDemo extends StatelessWidget {
  final title = '网格列表组件';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: GridView.count(
          crossAxisCount: 3,
          padding: const EdgeInsets.all(20.0),
          primary: false,
          children: <Widget>[
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
            const Text('Demo'),
          ],
        ),
      ),
    );
  }
}
