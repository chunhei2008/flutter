import 'package:flutter/material.dart';

class ImageDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
        color: Colors.blue,
        child: ListView(
          children: <Widget>[
            Container(
              child: Image.network(
                'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
                width: 100,
                height: 100,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.black,
                  width: 5.0
                )
              )
            ),
            Image.network(
              'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
              width: 100,
              height: 100,
              fit: BoxFit.contain,
            ),
            Image.network(
              'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
              width: 100,
              height: 100,
              fit: BoxFit.fill,
            ),
            Image.network(
              'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
              width: 100,
              height: 100,
              fit: BoxFit.scaleDown,
            ),
            Image.network(
              'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
              width: 100,
              height: 100,
              fit: BoxFit.none,
            ),
            Image.network(
              'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
              width: 100,
              height: 100,
              fit: BoxFit.fitHeight,
            ),
            Image.network(
              'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
              width: 100,
              height: 100,
              fit: BoxFit.fitHeight,
            ),
            Image.network(
              'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
              width: 100,
              height: 100,
              fit: BoxFit.fitHeight,
            ),
            Image.network(
              'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
              width: 100,
              height: 100,
              fit: BoxFit.fitHeight,
            ),
            Image.network(
              'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
              width: 100,
              height: 100,
              fit: BoxFit.fitHeight,
            ),
            Image.network(
              'https://www.baidu.com/img/superlogo_c4d7df0a003d3db9b65e9ef0fe6da1ec.png?where=super',
              width: 100,
              height: 100,
              fit: BoxFit.fitHeight,
            ),
          ],
        ));
  }
}
