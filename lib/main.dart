import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: const Color.fromARGB(255, 189, 97, 212),
        body: GradientContainer(),
      ),
    ),
  );
}

