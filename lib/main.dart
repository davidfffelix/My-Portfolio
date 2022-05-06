import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: SafeArea(
          child: Container(
            width: 100,
            height: 100,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.only(left: 30),
            color: Colors.white,
            child: Text('Olá, pessoal!'),
          ),
        ),
      ),
    );
  }
}
