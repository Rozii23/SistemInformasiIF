// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class TentangInformatikaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tentang Informatika'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Program Studi Teknik Informatika',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Program Studi Teknik Informatika di Politeknik Negeri Lhokseumawe '
                'menyediakan pendidikan yang berkualitas dalam bidang teknologi informasi. '
                'Kami berkomitmen untuk menghasilkan lulusan yang siap menghadapi tantangan '
                'di dunia industri dengan memiliki pengetahuan mendalam di bidang teknologi terbaru.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Visi:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                'Menjadi program studi unggulan di bidang teknologi informasi yang '
                'berbasis riset, inovasi, dan pengembangan teknologi untuk meningkatkan '
                'kualitas kehidupan masyarakat.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Misi:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                '1. Menyelenggarakan pendidikan yang berkualitas dan relevan dengan perkembangan teknologi terbaru.\n'
                '2. Melakukan penelitian yang inovatif dan aplikatif untuk memberikan solusi bagi masyarakat dan industri.\n'
                '3. Menyediakan fasilitas dan sumber daya yang mendukung pengembangan keterampilan mahasiswa dalam bidang TI.\n'
                '4. Membangun kerjasama dengan industri, lembaga pendidikan, dan instansi pemerintah.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Keunggulan Program Studi Teknik Informatika:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                '1. Pengajaran berbasis teknologi terkini dengan fasilitas laboratorium yang lengkap.\n'
                '2. Dosen berpengalaman dan memiliki keahlian di bidang teknologi informasi.\n'
                '3. Program magang di berbagai perusahaan ternama yang mempersiapkan mahasiswa untuk dunia kerja.\n'
                '4. Pelatihan dan sertifikasi di bidang pemrograman, keamanan jaringan, pengolahan data, dan lain-lain.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Peluang Karir Lulusan:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                'Lulusan Teknik Informatika memiliki berbagai peluang karir yang menjanjikan di berbagai sektor, '
                'termasuk:\n\n'
                '• Pengembang Aplikasi Mobile\n'
                '• Analis Data\n'
                '• Administrator Jaringan\n'
                '• Keamanan Siber (Cybersecurity)\n'
                '• Pengembang Web\n'
                '• Software Engineer\n'
                '• Sistem Analisis dan Pengembangan Perangkat Lunak\n'
                '• Konsultan IT di berbagai perusahaan dan startup.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Kegiatan Ekstrakurikuler:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                'Program Studi Teknik Informatika juga menyediakan berbagai kegiatan ekstrakurikuler yang '
                'mendukung pengembangan keterampilan dan kepribadian mahasiswa, seperti:\n\n'
                '• Kompetisi Pemrograman (Hackathon)\n'
                '• Klub Pengembangan Aplikasi dan Web\n'
                '• Pelatihan Keamanan Jaringan dan Sistem Operasi\n'
                '• Seminar dan Workshop Teknologi Informasi\n'
                '• Program Magang dan Kerjasama dengan Perusahaan Teknologi\n'
                '• Komunitas Pengolahan Citra dan Kecerdasan Buatan (AI)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Tujuan Program Studi:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                'Tujuan utama dari Program Studi Teknik Informatika adalah untuk menghasilkan lulusan yang:\n\n'
                '• Memiliki keterampilan teknis dan kemampuan dalam analisis serta pengembangan sistem komputer.\n'
                '• Memahami konsep dan teknik dalam teknologi informasi yang dapat diterapkan dalam berbagai bidang industri.\n'
                '• Mampu bekerja dalam tim, memiliki kepemimpinan, serta beradaptasi dengan perkembangan teknologi yang cepat.\n'
                '• Siap menghadapi tantangan dalam dunia kerja serta dapat berinovasi dan mengembangkan teknologi baru.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: TentangInformatikaPage(),
  ));
}
