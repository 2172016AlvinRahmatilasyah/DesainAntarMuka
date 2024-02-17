import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/listrik.dart';
import 'package:myapp/utils.dart';

class Listrik2 extends StatelessWidget {
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
              // autogroupov2yxLU (A1hheKpj3P2mLn9fNFov2Y)
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
                    // image46rRr (35:416)
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
                          'assets/page-1/images/image-46-xqi.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // listrikLbv (35:415)
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
              // autogroupqdxyrqA (A1hhma7ejJZ9xhPYgbQdxY)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 44 * fem),
              padding: EdgeInsets.fromLTRB(7 * fem, 10 * fem, 8 * fem, 0 * fem),
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
                    // frame1LVS (35:418)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        // Navigasi ke halaman Listrik()
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Listrik()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            24 * fem, 0 * fem, 24 * fem, 0 * fem),
                        height: double.infinity,
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
                    ),
                  ),
                  Container(
                    // autogroupbnkePTi (A1hhrpTucDKALhwbqsbnKe)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    padding:
                        EdgeInsets.fromLTRB(8 * fem, 0 * fem, 8 * fem, 0 * fem),
                    height: 39 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff3aafb9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
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
                ],
              ),
            ),
            Container(
              // autogroupxufaSB6 (A1hhyjS4AJNpayQBU2xufA)
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // customeridJyz (35:421)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 0 * fem, 22 * fem),
                    child: Text(
                      'Customer ID',
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
                    // autogrouprexlpxL (A1hi64aqjB8hgMEydPRExL)
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
                          // image77pax (35:424)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.82 * fem),
                          width: 30 * fem,
                          height: 33.18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-77-k7E.png',
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
