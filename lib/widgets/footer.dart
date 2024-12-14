import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      color: Colors.grey[800],
      child: Center(
        child: Text(
          '© 2024 Politeknik Negeri Lhokseumawe',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}