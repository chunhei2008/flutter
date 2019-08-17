import 'package:flutter/material.dart';

class FormDemo extends StatefulWidget {
  @override
  _FormDemoState createState() => new _FormDemoState();
}

class _FormDemoState extends State<FormDemo> {
  GlobalKey<FormState> loginKey = new GlobalKey<FormState>();

  String userName;

  String password;

  void login() {
    var loginForm = loginKey.currentState;

    if (loginForm.validate()) {
      loginForm.save();
      print('username:' + userName + ' password:' + password);
    }
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Form demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Form demo'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Form(
                key: loginKey,
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: '请输入用户名',
                        prefixIcon: Icon(Icons.account_box),
                        suffixIcon: Container(
                          width: 20.0,
                          height: 20.0,
                          child: IconButton(
                              icon: Icon(Icons.cancel),
                              onPressed: () {
                                setState(() {
                                  userName = "";
                                });
                              }),
                        ),
                      ),
                      onSaved: (value) {
                        userName = value;
                      },
                      onFieldSubmitted: (value) {},
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: '清输入密码',
                        suffixIcon: Icon(Icons.remove_red_eye),
                      ),
                      obscureText: true,
                      validator: (value) {
                        return value.length < 6 ? "密码长度不够6位" : null;
                      },
                      onSaved: (value) {
                        password = value;
                      },
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 340.0,
              height: 42.0,
              child: RaisedButton(
                onPressed: login,
                child: Text(
                  '登录',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
