import 'package:flutter/material.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedagendarcitawidget/generated/GeneratedInputWidget4.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedagendarcitawidget/generated/GeneratedBotonWidget2.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedagendarcitawidget/generated/GeneratedInputWidget5.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedagendarcitawidget/generated/GeneratedAgendesucitasinsalirdecasaWidget.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedagendarcitawidget/generated/GeneratedFrame2Widget.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedagendarcitawidget/generated/GeneratedInputWidget3.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedagendarcitawidget/generated/GeneratedInputWidget6.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedagendarcitawidget/generated/GeneratedMenuinferiorWidget2.dart';

/* Frame Agendar cita 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAgendarcitaWidget extends StatelessWidget {
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
                top: 0.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 300.0,
                child: GeneratedFrame2Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 806.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 90.0,
                child: GeneratedMenuinferiorWidget2(),
              ),
              Positioned(
                left: 49.0,
                top: 281.0,
                right: null,
                bottom: null,
                width: 318.0,
                height: 41.0,
                child: GeneratedAgendesucitasinsalirdecasaWidget(),
              ),
              Positioned(
                left: 37.0,
                top: 334.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputWidget3(),
              ),
              Positioned(
                left: 37.0,
                top: 414.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputWidget4(),
              ),
              Positioned(
                left: 37.0,
                top: 494.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputWidget5(),
              ),
              Positioned(
                left: 37.0,
                top: 574.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputWidget6(),
              ),
              Positioned(
                left: 38.0,
                top: 664.0,
                right: null,
                bottom: null,
                width: 339.0,
                height: 60.0,
                child: GeneratedBotonWidget2(),
              )
            ]),
      ),
    ));
  }
}
