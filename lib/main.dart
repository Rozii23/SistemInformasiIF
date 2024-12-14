import 'package:flutter/material.dart';
import 'pages/loading.dart';

void main() {
  runApp(SistemInformasiIF());
}

class SistemInformasiIF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sistem Informasi Informatika',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          bodyLarge: const TextStyle(color: Colors.black),
          bodyMedium: TextStyle(color: Colors.black),
        ),
      ),
      home: LoadingScreen(),
    );
  }
}