import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/nahid.jpg'),
              ),
              Text(
                'Nahid Hasan',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Neucha',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.green,
                  thickness: 5.0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.green,
                  ),
                  title: Text(
                    '+8801725676253',
                    style: TextStyle(
                        fontFamily: 'Neucha',
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.green),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.green,
                  ),
                  title: Text(
                    'nahidnub1126@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Neucha',
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.green),
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
