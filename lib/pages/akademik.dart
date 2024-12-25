// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class AkademikPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Akademik - Teknik Informatika'),
        backgroundColor: Colors.blueAccent,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Peraturan Akademik Program Studi Teknik Informatika',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16),

              // Kode Etik Mahasiswa
              Text('1. Kode Etik Mahasiswa', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('- Menjunjung tinggi integritas akademik.'),
              Text('- Dilarang melakukan plagiarisme.'),
              Text('- Menjaga sopan santun dan menghormati sesama.'),

              SizedBox(height: 16),
              Text('2. Kehadiran dan Partisipasi', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('- Kehadiran minimal 75% untuk ujian akhir.'),
              Text('- Aktif dalam diskusi dan proyek kelas.'),

              SizedBox(height: 16),
              Text('3. Praktikum dan Proyek', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('- Tugas harus diselesaikan tepat waktu.'),
              Text('- Pengurangan nilai untuk keterlambatan.'),
              Text('- Praktikum wajib diikuti dengan laporan yang sesuai.'),

              SizedBox(height: 16),
              Text('4. Evaluasi Akademik', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('- Penilaian: Tugas 20%, Praktikum 30%, UTS 20%, UAS 30%.'),
              Text('- Minimal nilai kelulusan: C (60).'),

              SizedBox(height: 16),
              Text('5. Skripsi dan Tugas Akhir', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('- Minimal 120 SKS sebelum mengambil Tugas Akhir.'),
              Text('- Proposal skripsi harus disetujui pembimbing.'),
              Text('- Wajib mengikuti seminar hasil dan sidang skripsi.'),

              SizedBox(height: 16),
              Text('6. Peraturan Tambahan', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('- Berpakaian sopan dan rapi di kampus.'),
              Text('- Menjaga kebersihan fasilitas kampus.'),
              Text('- Pelanggaran akan dikenai sanksi administratif.'),

              SizedBox(height: 16),
              Text('7. Kegiatan Ekstrakurikuler', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('- Mahasiswa didorong untuk mengikuti organisasi dan komunitas akademik.'),
              Text('- Kegiatan di luar kelas harus mendapat persetujuan dari dosen pembimbing.'),

              SizedBox(height: 16),
              Text('8. Penggunaan Fasilitas Kampus', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('- Mahasiswa bertanggung jawab atas peralatan yang digunakan di laboratorium.'),
              Text('- Wajib mengembalikan alat setelah selesai digunakan.'),
              Text('- Melaporkan kerusakan fasilitas kepada staf teknisi.'),

              SizedBox(height: 16),
              Text('9. Kebijakan Akademik Lanjutan', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('- Mahasiswa wajib menyelesaikan registrasi ulang setiap semester.'),
              Text('- Evaluasi kinerja akademik dilakukan setiap akhir semester.'),
              Text('- Mahasiswa dengan IPK di bawah 2.0 selama 2 semester berturut-turut akan mendapat peringatan akademik.'),

              SizedBox(height: 16),
              Text('10. Peraturan Terkait Teknologi dan Internet', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('- Mahasiswa wajib mematuhi aturan penggunaan jaringan internet kampus.'),
              Text('- Dilarang mengakses konten yang melanggar hukum.'),
              Text('- Penggunaan perangkat lunak ilegal dilarang keras.'),
            ],
          ),
        ),
      ),
    );
  }
}
