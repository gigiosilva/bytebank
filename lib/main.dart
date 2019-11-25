import 'package:flutter/material.dart';

import 'screens/transferencia/lista.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.orange[900],
        accentColor: Colors.orangeAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.orangeAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: ListaTransferencias(),
    );
  }
}
