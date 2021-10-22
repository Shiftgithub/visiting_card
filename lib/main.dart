import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.pinkAccent,
      backgroundColor: Color(0xff2d3436),
      body: SafeArea(
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/turan1.jpg'),
              radius: 70,
            ),
            Text(
              'Mamun Mia Turan',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                //fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                //fontFamily: 'Qahiri',
              ),
            ),
            SizedBox(
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: ListTile(
                leading: Icon(Icons.call),
                title: Text(
                  '01965572363',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.teal),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text(
                  'mamunmiaturan@gmail.com',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: ListTile(
                leading: Icon(Icons.facebook),
                title: Text(
                  'Turan Raj Ariyan',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Borpa,Narayangonj,Dhaka',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
