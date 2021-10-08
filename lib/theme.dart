import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color primaryColor = Color(0xff6C5ECF);
// nah kalau mba bingung arti dari nolx ff itu apa, jadi 0x artinya
//kita akan menggunakan kode hex dan arti dari ff ini agar opacitynya itu 100%

Color secondaryColor = Color(0xff38ABBE);
Color alertColor = Color(0xffED6363);
Color priceColor = Color(0xff2C96F1);
Color backgroundColor1 = Color(0xff1F1D2B);
Color backgroundColor2 = Color(0xff2B2937);
Color backgroundColor3 = Color(0xff242231);
Color primarytextColor = Color(0xffE1E1E1);
Color secondaryTextColor = Color(0xff999999);

// nah disini juga kita bisa menambahkan font family karena sesuai di figma kita pakai poppins

TextStyle primaryTextstyle = GoogleFonts.poppins(
  color: primarytextColor,
);
TextStyle secondaryTextstyle = GoogleFonts.poppins(
  color: secondaryTextColor,
);

TextStyle priceTextStyle = GoogleFonts.poppins(color: priceColor);

//nah disini juga kita akan membuatkan juga untuk variabel fontweight nya
FontWeight light = FontWeight.w300;
FontWeight reguler = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight Bold = FontWeight.w700;

//setelah selesai kita akan coba 
