import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/redsocialapp/generatedloginwidget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/redsocialapp/generatedloginwidget/generated/GeneratedRegistroWidget.dart';

/* Instance molecule/header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMoleculeheaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 34.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 3.0),
            blurRadius: 6.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle1Widget(),
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
                final double width = constraints.maxWidth * 0.29444444444444445;

                final double height =
                    constraints.maxHeight * 0.6678921194637523;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.025,
                      y: constraints.maxHeight * 0.1875,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRegistroWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
