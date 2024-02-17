import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/listrik2.dart';
import 'package:myapp/utils.dart';

class Listrik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupz7j4jJ4 (A1hggSGBdUDiDksEv9z7J4)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 64 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 172 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46Dj2 (35:402)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 100 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-zAG.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // listrikubr (35:401)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Listrik',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupssbeRKJ (A1hgnmQyCLybK8i35WSSbE)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 44 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 10 * fem, 16 * fem, 10 * fem),
              width: double.infinity,
              height: 59 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1Jtt (35:405)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 83 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 1 * fem, 16 * fem, 1 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff3aafb9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Text(
                      'Prabayar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Listrik2()),
                      );
                    },
                    child: Container(
                      // pascabayarmGg (35:404)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 6 * fem),
                      child: Text(
                        'Pascabayar',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 25 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmy5nURz (A1hgumDK2tew9p7SdDMy5N)
              margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 16 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 10 * fem, 31 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meternumbercustomeridAJp (35:409)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 69 * fem, 22 * fem),
                    child: Text(
                      'Meter Number / Customer ID',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup96vgfWU (A1hh1qsWkPZmTx7m1w96vg)
                    width: double.infinity,
                    height: 60 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkfoabuv (A1hh6FupniAwuqDYwmkFoa)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          width: 264 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: TextField(
                              keyboardType: TextInputType
                                  .number, // Hanya menampilkan keyboard numerik
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              decoration: InputDecoration(
                                hintText: 'Masukkan nomor anda',
                                hintStyle: TextStyle(
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xff000000),
                                ),
                                border:
                                    InputBorder.none, // Menghilangkan border
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // image77Tx8 (35:412)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.82 * fem),
                          width: 30 * fem,
                          height: 33.18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-77-cuS.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
