import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 75, 75, 75),
        ),
        drawer: Drawer(
          backgroundColor: Colors.black87,
          width: 200,
          child: Text(
            "\n \n settings \n \n your profile \n\n App theme  \n\n Privacy & Security \n\n help & support \n\n about \n ",
            style: TextStyle(
                fontSize: 22, color: Color.fromARGB(255, 255, 255, 255)),
          ),
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 55,
                    blurRadius: 99,
                    offset: Offset(3, 5),
                  ),
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 10,
                    blurRadius: 15,
                    offset: Offset(3, 5),
                  ),
                ],
                color: Colors.grey,
              ),
              alignment: Alignment.topCenter,
              padding: EdgeInsets.only(top: 300, bottom: 227),
              margin: EdgeInsets.only(left: 40, right: 40),
              child: Text(
                "hello i am not inside a yellow container with blue borders",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
