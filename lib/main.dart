import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  TextField(
                    autofocus: true,
                    keyboardType: TextInputType.text,
                    autocorrect: false,
                    decoration: InputDecoration(
                      hintText: 'type something'
                    )
                  ),
                  Container(
                    color: Color(0xaa881133),
                    height: 300.0
                  ),
                  Container(
                    color: Color(0xaa336633),
                    height: 300.0
                  ),
                  Container(
                    color: Color(0xaa443399),
                    height: 300.0
                  ),
                ]
              )
            )
          )
        )
      )
    );
  }
}

