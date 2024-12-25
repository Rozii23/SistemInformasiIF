// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class KurikulumPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kurikulum Teknik Informatika'),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Semester I',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            _buildTable([
              ['Kode MK', 'Mata Kuliah', 'Jam', 'SKS', 'RPS'],
              ['TI0003', 'English for Academic Listening', '3', '2', 'Unduh'],
              ['DU0001', 'Agama', '2', '2', 'Unduh'],
              ['TI0004', 'Matematika Teknik', '3', '2', 'Unduh'],
              ['TI1008', 'Konsep Teknologi Informasi', '3', '2', 'Unduh'],
              ['TI2006', 'Konsep Pemrograman', '3', '2', 'Unduh'],
              ['TI2029', 'Konsep Basis Data', '3', '2', 'Unduh'],
              ['TI2016', 'Organisasi dan Arsitektur Komputer', '3', '2', 'Unduh'],
              ['TI2084', 'Logika dan Algoritma', '3', '2', 'Unduh'],
              ['TI2009', 'Praktikum Keterampilan Komputer', '4', '2', 'Unduh'],
              ['TI2007', 'Praktikum Konsep Pemrograman', '5', '2', 'Unduh'],
              ['TI2030', 'Praktikum Konsep Basis Data', '5', '2', 'Unduh'],
            ]),
            SizedBox(height: 20),
            Text(
              'Semester II',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            _buildTable([
              ['Kode MK', 'Mata Kuliah', 'Jam', 'SKS', 'RPS'],
              ['TI1005', 'Matematika diskrit', '2', '2', 'Unduh'],
              ['TI0013', 'English for Academic Speaking', '3', '2', 'Unduh'],
              ['TI2017', 'Algoritma dan Struktur Data', '2', '2', 'Unduh'],
              ['TI2039', 'Basis Data Lanjut', '2', '2', 'Unduh'],
              ['TI2086', 'Desain Web (SI WEB 1)', '2', '2', 'Unduh'],
              ['DU0002', 'Pancasila dan Kewarganegaraan', '2', '2', 'Unduh'],
              ['TI2087', 'Praktikum Desain Web (SI WEB 1)', '4', '1', 'Unduh'],
              ['TI2018', 'Praktikum Algoritma dan Struktur Data', '6', '2', 'Unduh'],
              ['TI2040', 'Praktikum Basis Data Lanjut', '6', '2', 'Unduh'],
            ]),
            SizedBox(height: 20),
            Text(
              'Semester III',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            _buildTable([
              ['Kode MK', 'Mata Kuliah', 'Jam', 'SKS', 'RPS'],
              ['TI2085', 'Aljabar Linier', '2', '2', 'Unduh'],
              ['TI0025', 'Bahasa Ingris 3', '3', '2', 'Unduh'],
              ['TI2031', 'Pemrograman Berorientasi Objek', '2', '2', 'Unduh'],
              ['TI2049', 'Konsep Jaringan Komputer', '2', '2', 'Unduh'],
              ['TI2038', 'Rekayasa Perangkat Lunak', '2', '2', 'Unduh'],
              ['TI2088', 'Pemrograman Web Lanjut', '2', '2', 'Unduh'],
              ['TI1026', 'Metode Numerik', '2', '2', 'Unduh'],
              ['TI2052', 'Praktikum Pemrograman Web Lanjut', '6', '2', 'Unduh'],
              ['TI2032', 'Praktikum Pemrograman Berorientasi Objek', '6', '2', 'Unduh'],
            ]),
          ],
        ),
      ),
    );
  }

  Widget _buildTable(List<List<String>> data) {
    return Table(
      border: TableBorder.all(color: Colors.black),
      columnWidths: {
        0: FlexColumnWidth(2),
        1: FlexColumnWidth(4),
        2: FlexColumnWidth(1),
        3: FlexColumnWidth(1),
        4: FlexColumnWidth(1),
      },
      children: data.map((row) {
        return TableRow(
          children: row.map((cell) {
            return Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                cell,
                textAlign: TextAlign.center,
              ),
            );
          }).toList(),
        );
      }).toList(),
    );
  }
}
