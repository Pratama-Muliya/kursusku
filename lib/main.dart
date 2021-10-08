import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart'; // pertama kita import material terlebih dahulu, //kedua kita hapus ini karena kita sudah punya thema
import 'theme.dart'; //(2 akhir)

void main() => runApp(
    MyApp()); //setelah run app maka kita tulis disini  nama widget nya contohnya MyApp

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // di bagian body ini mungkin  kita cek dulu  apakah image
      // yang kita import tadi bisa digunakan atau tidak
      // body (1): Image.asset('assets/image_splash.png'),

      body: Center(
        child: Text(
          'halo semuanya',
          // style1: TextStyle(fontSize: 50), untuk merubah ke google fonts kita tinggal ubah bagian textstyle seperti di bawah ini
          // style 2: GoogleFonts.poppins(fontSize: 50), disni stylenya kita hapus untuk testing custom theme yang kita buat
          style: secondaryTextstyle.copyWith(
              fontSize:
                  20), //disini bisa kita lihat perbedaannya jadi kodingan kita jadi lebih sinmple nah misal mau kita ganti lagi nih property dari fontnya bisa tuh tinggal tambah copyWith()
        ),
      ),
    );
  }
}
// oke import imagenya berhasil sebelum kita lanjut membuat
//splash screennya kita persiapkan font yang akan kita gunakan atau customisasi font
//karena font default flutter roboto/font family untuk melakukan customisasi font kita buka terlebih dahulu pub.dev
