import 'package:flutter/material.dart';

class PengumumanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengumuman'),
      ),
      body: Center(
        child: Text(
          'Daftar Pengumuman',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}