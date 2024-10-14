import "package:flutter/material.dart";


class StyledText extends StatelessWidget {
  var text;
  
  StyledText(String text, {super.key}) {
    this.text = text;
  }

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 55, 5, 205),
        fontSize: 32,
      ),
    );
  }
}
