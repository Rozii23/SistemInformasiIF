import 'package:flutter/material.dart';

class KurikulumPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kurikulum'),
      ),
      body: Center(
        child: Text(
          'Informasi Kurikulum',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}