import 'package:flutter/material.dart';


class ListViewDemo extends StatelessWidget{

  final title = '列表组件';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          padding: EdgeInsets.all(10.0),
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.title),
              title: Text('Title'),
              subtitle: Text('sub title'),
              isThreeLine: true,
              contentPadding: EdgeInsets.all(5.0),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
            ),
            ListTile(
              leading: Icon(Icons.hearing),
              title: Text('Hearing'),
            ),
            ListTile(
              leading: Icon(Icons.feedback),
              title: Text('Feedback'),
            ),
            ListTile(
              leading: Icon(Icons.airplay),
              title: Text('Airplay'),
            ),
            ListTile(
              leading: Icon(Icons.title),
              title: Text('Title'),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
            ),
            ListTile(
              leading: Icon(Icons.hearing),
              title: Text('Hearing'),
            ),
            ListTile(
              leading: Icon(Icons.feedback),
              title: Text('Feedback'),
            ),
            ListTile(
              leading: Icon(Icons.airplay),
              title: Text('Airplay'),
            ),
            ListTile(
              leading: Icon(Icons.title),
              title: Text('Title'),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
            ),
            ListTile(
              leading: Icon(Icons.hearing),
              title: Text('Hearing'),
            ),
            ListTile(
              leading: Icon(Icons.feedback),
              title: Text('Feedback'),
            ),
            ListTile(
              leading: Icon(Icons.airplay),
              title: Text('Airplay'),
            ),
          ],
        ),
      ),
    );
  }
}