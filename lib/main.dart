import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 90.0,
                backgroundImage: AssetImage('images/kaush1.jpg'),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Kaushal',
                style: TextStyle(
                  fontFamily: 'AkayaTelivigala',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER,',
                style: TextStyle(
                  fontFamily: 'ABeeZee',
                  color: Colors.teal[100],
                  fontSize: 17.5,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FULL STACK DEVELOPER,',
                style: TextStyle(
                  fontFamily: 'ABeeZee',
                  color: Colors.teal[100],
                  fontSize: 17.5,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DATA SCIENCE ENTHUSIAST',
                style: TextStyle(
                  fontFamily: 'ABeeZee',
                  color: Colors.teal[100],
                  fontSize: 17.5,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 1.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Padding(
                    padding: EdgeInsets.all(7.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.local_phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91 8758447471',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'ABeeZee',
                          fontSize: 20,
                        ),
                      ),
                    )),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(7.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'kaushalmakadia123@gmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'ABeeZee',
                            fontSize: 15.9,
                          ),
                        )),
                  )),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(7.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.public,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'https://linktr.ee/Kaushal_Makadia',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'ABeeZee',
                            fontSize: 15.9,
                          ),
                        )),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
