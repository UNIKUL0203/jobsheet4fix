import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Flutter'),
          backgroundColor: Colors.red, // Mengubah warna latar belakang
        ),
        body: Center(
          child: Text(
            'Selamat Datang di Flutter',
            style: TextStyle(color: Colors.black), // Mengubah warna teks
          ),
        ),
        backgroundColor: Colors.pinkAccent, // Mengubah warna latar belakang
      ),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
