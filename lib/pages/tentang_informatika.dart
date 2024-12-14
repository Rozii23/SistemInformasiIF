import 'package:flutter/material.dart';

class TentangInformatikaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tentang Informatika'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
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
              'di dunia industri.',
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
              'berbasis riset dan inovasi.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Misi:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Text(
              '1. Menyelenggarakan pendidikan yang berkualitas.\n'
              '2. Melakukan penelitian yang bermanfaat bagi masyarakat.\n'
              '3. Membangun kerjasama dengan industri dan lembaga lain.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Program Studi Teknik Informatika juga menawarkan berbagai kegiatan '
              'ekstrakurikuler dan pelatihan untuk meningkatkan keterampilan praktis '
              'mahasiswa, sehingga mereka siap untuk berkontribusi di dunia kerja.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}