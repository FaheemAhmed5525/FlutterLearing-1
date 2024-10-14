import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key, required this.colors});
  
final Color color1;
final Color color2;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [color1, color2],
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
      )),
      child: Center(
        child: StyledText("Hello and Welcome! to Flutter App Development"),
      ),
    );
  }
}




// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
  
//   final List<Color> colors;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//           gradient: LinearGradient(
//         colors: colors,
//         begin: Alignment.topRight,
//         end: Alignment.bottomLeft,
//       )),
//       child: Center(
//         child: StyledText("Hello and Welcome! to Flutter App Development"),
//       ),
//     );
//   }
// }
