// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:sisteminformasiif/widgets/profile_icon.dart';
import 'menu_navigasi.dart';
import 'profile_icon.dart';
import '../widgets/header.dart';
import '../widgets/footer.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: ProfileIcon(),
          ),
        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blueAccent, Colors.lightBlueAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          children: [
            Header(),
            MenuNavigasi(),
            const Expanded(
              child: Center(
                child: Text(
                  'Selamat Datang di Politeknik Negeri Lhokseumawe',
                  style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Footer(),
          ],
        ),
      ),
    );
  }
}