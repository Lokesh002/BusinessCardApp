import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/lokesh photo.jpg'),
              ),
              Text(
                'Lokesh Joshi',
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                    color: Colors.yellow.shade400,
                    letterSpacing: 3,
                    fontSize: 20.0,
                    fontFamily: 'SourceSans'),
              ),
              SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.amber,
                  )),
              Card(
                color: Colors.yellow,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone, color: Colors.black87, size: 25.0),
                      SizedBox(width: 10),
                      Text(
                        "+91 8572039016",
                        style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20.0,
                            fontFamily: "SorceSans"),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.yellow,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.mail, color: Colors.black87, size: 25.0),
                      SizedBox(width: 10),
                      Text(
                        "lokeshj00@gmail.com",
                        style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20.0,
                            fontFamily: "SorceSans"),
                      ),
                    ],
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
