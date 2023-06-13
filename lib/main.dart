import 'package:flutter/material.dart';
import 'package:proyect/screens/pagegenerador.dart'; // Importar el archivo de la página de generación de códigos QR
import 'package:proyect/screens/qrlista.dart'; // Importar el archivo de la página de lista de códigos QR
import 'package:qr_flutter/qr_flutter.dart'; // Importar el paquete qr_flutter para generar códigos QR

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Generador de Codigo QR', // Título de la aplicación
      theme: ThemeData(
        primarySwatch: Colors.blue, // Tema principal de la aplicación
      ),
      home: QRGeneratorPage(), // Página de inicio de la aplicación
    );
  }
}
