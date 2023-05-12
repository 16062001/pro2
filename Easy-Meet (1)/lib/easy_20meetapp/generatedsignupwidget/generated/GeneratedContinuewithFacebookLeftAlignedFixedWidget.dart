import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/generatedsignupwidget/generated/GeneratedContinuewithFacebookWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedsignupwidget/generated/GeneratedFacebookLogoWidget.dart';

/* Instance Continue with Facebook / Left Aligned / Fixed
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContinuewithFacebookLeftAlignedFixedWidget
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 52.0,
      height: 53.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
         // overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(255, 97, 29, 139),
              ),
            ),
            Positioned(
              left: 15.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedFacebookLogoWidget(),
            ),
            Positioned(
              left: 54.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 214.0,
              height: 25.0,
              child: GeneratedContinuewithFacebookWidget(),
            )
          ]),
    );
  }
}