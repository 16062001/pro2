import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 65
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle65Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMainWidget'),
      child: Container(
        width: 134.0,
        height: 41.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M0 20C0 8.95431 8.95431 0 20 0L114 0C125.046 0 134 8.95431 134 20L134 21C134 32.0457 125.046 41 114 41L20 41C8.95431 41 0 32.0457 0 21L0 20Z')
            ..color = Color.fromARGB(255, 97, 29, 139),
        ]),
      ),
    );
  }
}
