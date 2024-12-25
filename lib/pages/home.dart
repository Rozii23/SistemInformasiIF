// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'menu_navigasi.dart';
import '../widgets/header.dart';
import '../widgets/footer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/bg.jpg'), // Gambar latar belakang
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Header(), // Header dengan logo
            MenuNavigasi(), // Menu navigasi
            Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Selamat Datang di Politeknik Negeri Lhokseumawe',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white, // Mengubah warna teks menjadi putih
                        fontWeight: FontWeight.bold,
                        shadows: [
                          Shadow(
                            blurRadius: 10.0,
                            color: Colors.black,
                            offset: Offset(3.0, 3.0),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Menjadi pusat pendidikan dan penelitian unggulan di bidang teknologi informasi dan teknik.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        shadows: [
                          Shadow(
                            blurRadius: 5.0,
                            color: Colors.black,
                            offset: Offset(2.0, 2.0),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        // Aksi ketika tombol ditekan
                      },
                      child: const Text('Daftar Sekarang', style: TextStyle(fontSize: 18)),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent, // Warna tombol
                        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                  ],
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
