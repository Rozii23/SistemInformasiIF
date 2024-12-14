// ignore_for_file: sort_child_properties_last, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'profile_icon.dart'; // Impor ProfileIcon
import 'akademik.dart';
import 'kurikulum.dart';
import 'pengumuman.dart';
import 'tentang_informatika.dart';

class MenuNavigasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Menyusun menu dan ikon profil
      children: <Widget>[
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[
              _buildMenuButton(context, 'Akademik', AkademikPage()),
              _buildMenuButton(context, 'Kurikulum', KurikulumPage()),
              _buildMenuButton(context, 'Pengumuman', PengumumanPage()),
              _buildMenuButton(context, 'Tentang Informatika', TentangInformatikaPage()),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: ProfileIcon(), // Menambahkan ProfileIcon di sini
        ),
      ],
    );
  }

  Widget _buildMenuButton(BuildContext context, String title, Widget page) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => page),
          );
        },
        child: Text(title),
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white, backgroundColor: Colors.blueAccent, // Menggunakan onPrimary untuk warna teks
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
  }
}