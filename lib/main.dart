import 'package:flutter/material.dart';
import 'package:flutterapp/redsocialapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/redsocialapp/generatedpresentacinwidget/GeneratedPresentacinWidget.dart';
import 'package:flutterapp/redsocialapp/generatedregistrowidget1/GeneratedRegistroWidget1.dart';
import 'package:flutterapp/redsocialapp/generatedestadosotrosusuarioswidget/GeneratedEstadosOtrosUsuariosWidget.dart';
import 'package:flutterapp/redsocialapp/generatedpublicacionesotrosusuarioswidget/GeneratedPublicacionesOtrosUsuariosWidget.dart';
import 'package:flutterapp/redsocialapp/generatedpiezasdeartesserviciowebwidget/GeneratedPiezasDeArtesServicioWEBWidget.dart';
import 'package:flutterapp/redsocialapp/generatedestadospropiosperfilwidget/GeneratedEstadosPropiosPerfilWidget.dart';
import 'package:flutterapp/redsocialapp/generatedestadospropiospublicacinwidget/GeneratedEstadosPropiosPublicacinWidget.dart';
import 'package:flutterapp/redsocialapp/generatedregistrowidget4/GeneratedRegistroWidget4.dart';
import 'package:flutterapp/redsocialapp/generatedlogo12widget/GeneratedLogo12Widget.dart';

void main() {
  runApp(redsocialApp());
}

class redsocialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedPresentacinWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedPresentacinWidget': (context) =>
            GeneratedPresentacinWidget(),
        '/GeneratedRegistroWidget1': (context) => GeneratedRegistroWidget1(),
        '/GeneratedEstadosOtrosUsuariosWidget': (context) =>
            GeneratedEstadosOtrosUsuariosWidget(),
        '/GeneratedPublicacionesOtrosUsuariosWidget': (context) =>
            GeneratedPublicacionesOtrosUsuariosWidget(),
        '/GeneratedPiezasDeArtesServicioWEBWidget': (context) =>
            GeneratedPiezasDeArtesServicioWEBWidget(),
        '/GeneratedEstadosPropiosPerfilWidget': (context) =>
            GeneratedEstadosPropiosPerfilWidget(),
        '/GeneratedEstadosPropiosPublicacinWidget': (context) =>
            GeneratedEstadosPropiosPublicacinWidget(),
        '/GeneratedRegistroWidget4': (context) => GeneratedRegistroWidget4(),
        '/GeneratedLogo12Widget': (context) => GeneratedLogo12Widget(),
      },
    );
  }
}
