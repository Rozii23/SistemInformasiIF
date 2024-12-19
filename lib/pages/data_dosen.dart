// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DaftarDosenPage extends StatelessWidget {
  final List<Map<String, String>> dosenList = [
    {
      'nama': 'Nanang Prihatin, S.Kom., M.Cs',
      'foto': 'https://via.placeholder.com/150', // Ganti dengan URL foto
      'keahlian': 'Sistem Pengambilan Keputusan',
    },
    {
      'nama': 'M.Khadafi, ST., MT',
      'foto': 'https://via.placeholder.com/150', // Ganti dengan URL foto
      'keahlian': 'Keaman Jaringan',
    },
    {
      'nama': 'Mustainul Abdi, SST., M.Kom',
      'foto': 'https://via.placeholder.com/150', // Ganti dengan URL foto
      'keahlian': 'Pengolahan Citra Digital',
    },
    {
      'nama': 'Husaini, S.Si., M.IT',
      'foto': 'https://via.placeholder.com/150', // Ganti dengan URL foto
      'keahlian': 'Statistik',
    },
    // Tambahkan lebih banyak data dosen jika perlu
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Informasi Dosen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // Jumlah kolom
            crossAxisSpacing: 16.0, // Jarak horizontal antar grid
            mainAxisSpacing: 16.0, // Jarak vertikal antar grid
          ),
          itemCount: dosenList.length,
          itemBuilder: (context, index) {
            final dosen = dosenList[index];
            return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(dosen['foto']!),
                  ),
                  SizedBox(height: 10),
                  Text(
                    dosen['nama']!,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    dosen['keahlian']!,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14, color: Colors.grey[600]),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
