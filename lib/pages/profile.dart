// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart'; // Impor ImagePicker
import 'dart:io'; // Untuk menggunakan File

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  File? _image; // Variabel untuk menyimpan gambar profil

  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.getImage(source: ImageSource.gallery); // Mengambil gambar dari galeri

    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path); // Menyimpan gambar yang dipilih
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Pengguna'),
        actions: [
          IconButton(
            icon: const Icon(Icons.edit), // Ikon untuk mengedit profil
            onPressed: () {
              // Aksi ketika ikon edit ditekan
              // Misalnya, navigasi ke halaman edit profil
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: GestureDetector(
                onTap: _pickImage, // Memanggil fungsi untuk memilih gambar
                child: CircleAvatar(
                  backgroundImage: _image != null
                      ? FileImage(_image!) // Menampilkan gambar yang dipilih
                      : AssetImage('assets/avatar.png') as ImageProvider, // Gambar default
                  radius: 50,
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Nama : Fachrul Rozi Rangkuti',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            const Text(
              'NIM    : 12345678910',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 20),
            const Text(
              'Informasi Tambahan:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Program Studi: Teknik Informatika\n'
              'Angkatan        : 2022\n'
              'Email               : fachrulrozi@gmail.com',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}