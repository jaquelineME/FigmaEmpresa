import 'package:flutter/material.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedcambiardatoswidget/generated/GeneratedVectorWidget21.dart';

/* Frame add-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddcircleWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAgendarcitaWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 50.0,
          height: 50.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 4.6875,
                  top: 4.6875,
                  right: null,
                  bottom: null,
                  width: 40.625,
                  height: 40.625,
                  child: GeneratedVectorWidget21(),
                )
              ]),
        ),
      ),
    );
  }
}
