import 'package:flutter/material.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedinputwidget2/GeneratedInputWidget2.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedbotonwidget1/GeneratedBotonWidget1.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedmenuinferiorwidget/GeneratedMenuinferiorWidget.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatediniciowidget1/GeneratedInicioWidget1.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedagendarcitawidget/GeneratedAgendarcitaWidget.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedajusteswidget6/GeneratedAjustesWidget6.dart';
import 'package:flutterapp/uiii_and_empresabaapp/generatedcambiardatoswidget/GeneratedCambiardatosWidget.dart';

void main() {
  runApp(UIII_AND_EmpresaBAApp());
}

class UIII_AND_EmpresaBAApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedInputWidget2': (context) => GeneratedInputWidget2(),
        '/GeneratedBotonWidget1': (context) => GeneratedBotonWidget1(),
        '/GeneratedMenuinferiorWidget': (context) => GeneratedMenuinferiorWidget(),
        '/GeneratedInicioWidget1': (context) => GeneratedInicioWidget1(),
        '/GeneratedAgendarcitaWidget': (context) => GeneratedAgendarcitaWidget(),
        '/GeneratedAjustesWidget6': (context) => GeneratedAjustesWidget6(),
        '/GeneratedCambiardatosWidget': (context) => GeneratedCambiardatosWidget(),
      },
    );
  }
}
