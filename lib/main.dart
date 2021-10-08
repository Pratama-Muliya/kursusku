import 'package:flutter/material.dart';
import 'package:latihan/pages/sign_in_page.dart';
import 'package:latihan/pages/splash_page.dart';

import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      //ini kita tambahkan untuk mungkin nantinya akan banyak halaman yang kepakai
      routes: {
        '/': (context) =>
            SplashPage(), //route '/' adalah route yang pertama kali ditampilkan (4)
        '/sign-in': (context) => SignInPage()
      },
      // home: SplashPage(), (3)
    );
  }
}

//setelah kita save maka dia akan menampilkan yang ada di splash page, 
//selanjutnya kita liat di figma kita akan menambahkan dibagian splash page yaitu  background color


//(selanjutnya setelah kita membuat route nya kita akan membuat si splash
//screen berpindah ke halaman sign in dalam beberapa detik, untuk itu kita
// perlu conver ke stetful widget(splash page ))