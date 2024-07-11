import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 10, 55, 93),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56,
              backgroundColor: Colors.white24,
              backgroundImage: AssetImage('assets/images/person.jpeg'),
            ),
            SizedBox(height: 16),
            Text(
              'Keing Limache Casabona',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w700,
                fontFamily: "Roboto",
              ),
            ),
            SizedBox(height: 4),
            Text(
              'Flutter Delevoper',
              style: TextStyle(
                color: Colors.white54,
                fontSize: 16,
                letterSpacing: 2,
                fontWeight: FontWeight.w300,
                fontFamily: "Roboto",
              ),
            ),
            SizedBox(
              width: 120,
              child: Divider(
                color: Colors.white,
                thickness: 0.5,
              ),
            ),
            Card(
              elevation: 4,
              color: Colors.white,
              shadowColor: const Color.fromARGB(145, 255, 255, 255),
              margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.green),
                title: Text("+51 234 567 345"),
                subtitle: Text("Teléfono"),
                trailing: Icon(Icons.check_circle_outline, color: Colors.blue),
              ),
            ),
            Card(
              elevation: 4,
              color: Colors.white,
              shadowColor: const Color.fromARGB(145, 255, 255, 255),
              margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.green),
                title: Text("keing.l344@gmail.com"),
                subtitle: Text("Correo electrónico"),
                trailing: Icon(Icons.check_circle_outline, color: Colors.blue),
              ),
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'assets/icons/facebook2.png',
                  height: 60,
                  color: Colors.white,
                ),
                Image.asset(
                  'assets/icons/gorjeo.png',
                  height: 60,
                  color: Colors.white,
                ),
                Image.asset(
                  'assets/icons/instagram.png',
                  height: 60,
                  color: Colors.white,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
