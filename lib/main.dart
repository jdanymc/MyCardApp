import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/foto.jpeg',
                ),
                radius: 100,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Jhon Dany Mamani Canahuire",
                style: TextStyle(
                    color: Colors.white, fontFamily: "Lobster", fontSize: 30),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  letterSpacing: 5,
                ),
              ),
              SizedBox(
                child: Divider(
                  color: Colors.white38,
                  thickness: 0.7,
                  indent: 120,
                  endIndent: 120,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                elevation: 5,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    "+51 974787088",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(
                    "Teléfono",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  trailing: Icon(
                    Icons.check_circle_outline,
                    color: Colors.indigo,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                elevation: 5,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    "jdany.mc@gmail.com",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(
                    "Correo electrónico",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  trailing: Icon(
                    Icons.check_circle_outline,
                    color: Colors.indigo,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/facebook.png',
                    width: 70,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/images/twitter.png',
                    width: 70,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/images/instagram.png',
                    width: 70,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
