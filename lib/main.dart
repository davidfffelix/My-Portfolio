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
              Text('Desenvolvedor Flutter',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 25,
                      color: Colors.white,
                    ),
                    Text('+55 21 9999-9999',
                      style: TextStyle(
                        color: Colors.white,
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
