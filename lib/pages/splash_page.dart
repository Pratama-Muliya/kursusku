import 'dart:async';

import 'package:flutter/material.dart';
import 'package:latihan/theme.dart'; // seperti biasa kita import material dulu (1)

// class SplashPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: backgroundColor1,
//       body: Center(
//         // child: Text('splash page '),(3) nah setelah itu kita bisa merubah tulisan yang ada disni kita ganti sesuai dengan gambar -lihat figma-
//         child: Container(
//           width: 130,
//           height: 150,
//           decoration: BoxDecoration(
//             image: DecorationImage(
//                 image: AssetImage(
//                     'assets/image_splash.png')), // selanjutnya kita bisa nih coba buat untuk sign in pagenya
//           ),
//         ),
//       ),
//     );
//   }
// }

//(5)
// disini kita menconvert stetless widget tadi menajdi stateful

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  //disini kita tambahkan initstate
  @override
  void initState() {
    //disini kita tambahkan timer, dan untuk timer itu membutuhkan 2
    //parameter yang pertama adalah duration yang kedua adalah function untuk callback
    Timer(
      Duration(seconds: 3), // kita set 3 detik
      () => Navigator.pushNamed(context,
          '/sign-in'), //maka dia akan menavigasikan ke route yaitu sign in
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Center(
        // child: Text('splash page '),(3) nah setelah itu kita bisa merubah tulisan yang ada disni kita ganti sesuai dengan gambar -lihat figma-
        child: Container(
          width: 130,
          height: 150,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    'assets/image_splash.png')), // selanjutnya kita bisa nih coba buat untuk sign in pagenya
          ),
        ),
      ),
    );
  }
}
