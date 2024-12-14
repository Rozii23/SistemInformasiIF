import 'package:flutter/material.dart';
import '../pages/profile.dart'; // Pastikan untuk mengimpor halaman profil

class ProfileIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigasi ke halaman profil saat ikon diklik
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ProfilePage()),
        );
      },
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/avatar.png'), // Ganti dengan path gambar avatar
        radius: 20, // Ukuran radius untuk avatar
      ),
    );
  }
}