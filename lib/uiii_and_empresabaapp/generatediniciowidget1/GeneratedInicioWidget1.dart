import 'package:flutter/material.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatediniciowidget1/generated/GeneratedImg11Widget.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatediniciowidget1/generated/GeneratedMecnicaAutomotrizLosMelndezWidget.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatediniciowidget1/generated/GeneratedFrame1Widget.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatediniciowidget1/generated/GeneratedMenuinferiorWidget1.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatediniciowidget1/generated/GeneratedAccedeatucuentaWidget1.dart';

/* Frame Inicio
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInicioWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 195, 193, 193),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 806.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 90.0,
                child: GeneratedMenuinferiorWidget1(),
              ),
              Positioned(
                left: 17.0,
                top: 377.0,
                right: null,
                bottom: null,
                width: 382.0,
                height: 91.0,
                child: GeneratedMecnicaAutomotrizLosMelndezWidget(),
              ),
              Positioned(
                left: -1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 414.0,
                child: GeneratedFrame1Widget(),
              ),
              Positioned(
                left: -118.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 650.0,
                height: 365.625,
                child: GeneratedImg11Widget(),
              ),
              Positioned(
                left: 32.0,
                top: 477.0,
                right: null,
                bottom: null,
                width: 352.0,
                height: 314.0,
                child: GeneratedAccedeatucuentaWidget1(),
              )
            ]),
      ),
    ));
  }
}
