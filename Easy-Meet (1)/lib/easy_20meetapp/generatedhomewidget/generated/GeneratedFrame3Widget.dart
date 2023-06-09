import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/generatedhomewidget/generated/GeneratedChattingWidget1.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/chatPage'),
      child: Container(
        width: 360.0,
        height: 54.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
           // overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(6.0),
                child: Container(
                  color: Color.fromARGB(255, 97, 29, 139),
                ),
              ),
              Positioned(
                left: 133.5,
                top: 11.5,
                right: null,
                bottom: null,
                width: 98.0,
                height: 36.0,
                child: GeneratedChattingWidget1(),
              )
            ]),
      ),
    );
  }
}
