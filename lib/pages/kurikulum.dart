// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

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