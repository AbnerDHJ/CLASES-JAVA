import 'package:flutter/material.dart';
import 'screens/home_screen.dart'; // Asegúrate de crear este archivo

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App de Gestión para Maestros',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(), // Pantalla inicial
    );
  }
}
