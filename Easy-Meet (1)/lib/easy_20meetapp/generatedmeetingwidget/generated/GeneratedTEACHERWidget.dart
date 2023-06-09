import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedARMWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedSHIRTWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedHEAD_2_Widget.dart';

/* Group TEACHER
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTEACHERWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140.6604766845703,
      height: 87.43070220947266,
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
                final double width = constraints.maxWidth * 0.9460508281059737;

                final double height =
                    constraints.maxHeight * 0.6792554737608267;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0539494939427716,
                      y: constraints.maxHeight * 0.32074459168581565,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSHIRTWidget(),
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
                final double width = constraints.maxWidth * 0.19128736782441497;

                final double height =
                    constraints.maxHeight * 0.4769575025282038;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedARMWidget(),
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
                final double width = constraints.maxWidth * 0.1942867196589402;

                final double height =
                    constraints.maxHeight * 0.4153171932605316;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5346449056634476,
                      y: constraints.maxHeight * 0.01958139405842221,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHEAD_2_Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
