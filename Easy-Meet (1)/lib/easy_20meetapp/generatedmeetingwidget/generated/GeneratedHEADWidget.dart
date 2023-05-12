import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedHAIRWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedHEAD_1_Widget.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedNECKWidget.dart';

/* Group HEAD
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHEADWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 52.80385208129883,
      height: 50.55646514892578,
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
                double percentWidth = 0.24982136165655014;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.191530227661133;

                double percentHeight = 0.2739071327904756;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.847776412963867;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.18545817059743264,
                      translateY: constraints.maxHeight * 0.4227125344655889,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedNECKWidget())
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
                final double width = constraints.maxWidth * 0.45550476647050586;

                final double height =
                    constraints.maxHeight * 0.4697187610964822;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.000001827547121551146,
                      y: constraints.maxHeight * 0.07277049931962955,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHEAD_1_Widget(),
                      ))
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
                final double width = constraints.maxWidth * 0.8600384201572393;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1399585546761923,
                      y: constraints.maxHeight * -2.3859838596735985e-7,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHAIRWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
