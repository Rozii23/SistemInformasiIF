import 'package:flutter/material.dart';
import 'akademik.dart'; // Pastikan file ini ada
import 'kurikulum.dart'; // Pastikan file ini ada
import 'pengumuman.dart'; // Pastikan file ini ada
import 'tentang_informatika.dart'; // Pastikan file ini ada

class MenuNavigasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          _buildMenuButton(context, 'Akademik', AkademikPage()),
          _buildMenuButton(context, 'Kurikulum', KurikulumPage()),
          _buildMenuButton(context, 'Pengumuman', PengumumanPage()),
          _buildMenuButton(context, 'Tentang Informatika', TentangInformatikaPage()),
        ],
      ),
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
          foregroundColor: Colors.white, backgroundColor: Colors.blueAccent,
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
  }
}