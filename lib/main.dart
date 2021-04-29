import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: SingleChildScrollView(
      child: Column(children: [
        Center(
          child: Image(
            image: AssetImage("assets/image.jpeg"),
          ),
        ),
        Text(
          "Log In",
          style: TextStyle(
            fontSize: 30,
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 50.0,
          width: 250.0,
          child: TextFormField(
              decoration: InputDecoration(
            labelText: 'Username',
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
            contentPadding: EdgeInsets.all(32),
          )),
        ),
        SizedBox(
          height: 10.0,
        ),
        SizedBox(
          height: 50.0,
          width: 250.0,
          child: TextFormField(
            decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32.0),
                ),
                contentPadding: EdgeInsets.all(32)),
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        RaisedButton(
          child: Text('Login'),
          onPressed: login,
          color: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
        ),
        InkWell(
          child: Text(
            "Fogot Password?",
          ),
        )
      ]),
    ),
  )));
}

void login() {}
