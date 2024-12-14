// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'menu_navigasi.dart';
import '../widgets/header.dart';
import '../widgets/footer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white, // Mengubah latar belakang menjadi putih
        child: Column(
          children: [
            Header(), // Header dengan logo
            MenuNavigasi(), // Menu navigasi
            const Expanded(
              child: Center(
                child: Text(
                  'Selamat Datang di Politeknik Negeri Lhokseumawe',
                  style: TextStyle(fontSize: 24, color: Colors.black, fontWeight: FontWeight.bold), // Mengubah warna teks menjadi hitam
                ),
              ),
            ),
            Footer(), // Footer
          ],
        ),
      ),
    );
  }
}