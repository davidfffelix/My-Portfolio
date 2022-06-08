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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff032459),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                'Desenvolvedor Mobile',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                  height: 20,
                  width: 250,
                  child: Divider(
                    color: Colors.white,
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xff032459),
                    size: 25,
                  ),
                  title: Text(
                    '+55 21 9999-9999',
                    style: TextStyle(
                      color: Color(0xff032459),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xff032459),
                    size: 25,
                  ),
                  title: Text(
                    'davidffelix@hotmail.com',
                    style: TextStyle(
                      color: Color(0xff032459),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
