import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: const Color.fromARGB(255, 189, 97, 212),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [ 
                const Color.fromRGBO(239, 142, 93, 1),
                const Color.fromARGB(255, 246, 97, 97),
                const Color.fromRGBO(240, 50, 50, 1)
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            )
          ),
          child: const Center(
            child: Text("Hello and Welcome! to Flutter App Development",
              style: TextStyle(
                color: Color.fromARGB(255, 55, 5, 205),
                fontSize: 32
                )
              ),
          ),
        ),
      ),
    ),
  );
}
