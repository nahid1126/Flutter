import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/nahid.png'),
              ),
              Text(
                'Nahid Hasan',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Neucha'),
              ),
              SizedBox(
                height: 30.0,
                width: 200.0,
                child: Divider(
                  color: Colors.green.shade200,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.green,
                  ),
                  title: Text(
                    '+8801725676253',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico'),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.green,
                  ),
                  title: Text(
                    'nahidnub1126@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico'),
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
