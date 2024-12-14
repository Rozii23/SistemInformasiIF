import 'package:flutter/material.dart';
import 'profile.dart'; // Pastikan untuk mengimpor halaman profil

class ProfileIcon extends StatelessWidget {
  const ProfileIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Aksi ketika ikon profil ditekan
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ProfilePage()), // Navigasi ke halaman profil
        );
      },
      child: const CircleAvatar(
        radius: 20, // Ukuran lingkaran
        backgroundColor: Colors.blueAccent, // Warna latar belakang
        child: Icon(
          Icons.person, // Ikon profil
          color: Colors.white, // Warna ikon
        ),
      ),
    );
  }
}