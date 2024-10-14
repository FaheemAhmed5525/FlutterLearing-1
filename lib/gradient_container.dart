import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromRGBO(239, 142, 93, 1),
          Color.fromARGB(255, 246, 97, 97),
          Color.fromRGBO(240, 50, 50, 1)
        ],
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
      )),
      child: Center(
        child: StyledText("Hello and Welcome! to Flutter App Development"),
      ),
    );
  }
}
