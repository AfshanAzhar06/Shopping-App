import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Color.fromARGB(255, 108, 104, 150),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.orange,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.purple,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                     Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Colors.green,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 150,
                        width: 150,
                        color: const Color.fromARGB(255, 73, 116, 74),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 150,
                        width: 150,
                        color: const Color.fromARGB(255, 10, 11, 10),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Color.fromARGB(255, 171, 166, 24),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Color.fromARGB(255, 101, 24, 96),
                      ),
                    ),
                  ],
                ),
              ),
             
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.orange,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.green,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.purple,
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
