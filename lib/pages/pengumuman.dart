import 'package:flutter/material.dart';

class PengumumanPage extends StatelessWidget {
  final List<Map<String, String>> pengumumanList = [
    {
      'judul': 'Workshop Pemrograman Mobile',
      'tanggal': '25 Desember 2024',
      'deskripsi': 'Pelatihan pengembangan aplikasi mobile menggunakan Flutter untuk mahasiswa Teknik Informatika.',
    },
    {
      'judul': 'Seminar Keamanan Siber',
      'tanggal': '28 Desember 2024',
      'deskripsi': 'Seminar tentang tren terbaru dalam keamanan siber dan cara melindungi data pribadi.',
    },
    {
      'judul': 'Pendaftaran Magang di Perusahaan IT',
      'tanggal': '30 Desember 2024',
      'deskripsi': 'Pendaftaran magang untuk mahasiswa Teknik Informatika di perusahaan IT terkemuka di Indonesia.',
    },
    {
      'judul': 'Hackathon Nasional 2024',
      'tanggal': '5 Januari 2025',
      'deskripsi': 'Ikuti hackathon tingkat nasional untuk berkompetisi dalam pengembangan aplikasi teknologi terbaru.',
    },
    {
      'judul': 'Bimbingan Skripsi Teknik Informatika',
      'tanggal': '10 Januari 2025',
      'deskripsi': 'Sesi bimbingan skripsi bagi mahasiswa yang ingin menyelesaikan penelitian dalam bidang teknologi informasi.',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengumuman'),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView.builder(
        itemCount: pengumumanList.length,
        itemBuilder: (context, index) {
          var pengumuman = pengumumanList[index];
          return Card(
            margin: EdgeInsets.all(8),
            elevation: 5,
            child: ListTile(
              leading: Icon(Icons.notifications, color: Colors.blue),
              title: Text(
                pengumuman['judul']!,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 5),
                  Text(
                    'Tanggal: ${pengumuman['tanggal']}',
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                  SizedBox(height: 5),
                  Text(
                    pengumuman['deskripsi']!,
                    style: TextStyle(fontSize: 16),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
              isThreeLine: true,
              trailing: Icon(Icons.arrow_forward, color: Colors.blue),
              onTap: () {
                // Handle tap to show more details
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text(pengumuman['judul']!),
                      content: Text(pengumuman['deskripsi']!),
                      actions: <Widget>[
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: Text('Tutup'),
                        ),
                      ],
                    );
                  },
                );
              },
            ),
          );
        },
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: PengumumanPage(),
  ));
}
