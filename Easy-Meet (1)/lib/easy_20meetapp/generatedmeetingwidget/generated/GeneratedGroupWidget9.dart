import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget51.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget50.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget49.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.526366233825684,
      height: 6.194457530975342,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
         // overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.40965552190490556;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.950806140899658;

                double percentHeight = 0.9999975367029338;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.194442272186279;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget49())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.4096442627129899;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.9506425857543945;

                double percentHeight = 0.9999975367029338;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.194442272186279;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5903557372870101,
                      translateY:
                          constraints.maxHeight * -0.000002479941028746417,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget50())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.179937232795249;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.6138341426849365;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4104131375008625,
                      translateY: constraints.maxHeight * 0.3887860248535897,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget51())
                ]);
              }),
            )
          ]),
    );
  }
}
