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
        backgroundColor: Color(0xff032459),
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('imagens/david.jpeg'),
                radius: 60,
              ),
              Text(
                'David Felix',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Desenvolvedor Flutter',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Color(0xff032459),
                      size: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+55 21 9999-9999',
                      style: TextStyle(
                        color: Color(0xff032459),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Color(0xff032459),
                      size: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'davidffelix@hotmail.com',
                      style: TextStyle(
                        color: Color(0xff032459),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
