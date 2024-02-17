import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SendMoneyBni extends StatelessWidget {
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
              // autogroupsty2Ntk (A1iJ3qVhhJRYDqBEn8sty2)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 132 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46guS (35:780)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 67 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-qLp.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // sendmoneybniCct (35:777)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Send money BNI',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
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
              // autogroup98vzJvp (A1iJeKWFBH89rkXJyQ98Vz)
              padding:
                  EdgeInsets.fromLTRB(19 * fem, 58 * fem, 16 * fem, 65 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // line7qQx (35:779)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouportaZLx (A1iJAqJ3Xr6t4WaeKqoRTA)
                    margin: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 194 * fem, 36 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image66HXr (35:790)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.24 * fem, 28 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 16.24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-66-Khn.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // bankbnic4L (35:789)
                          'Bank BNI',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line1wcQ (35:778)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 57 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupb8iqLAQ (A1iCoQQdW5oUcsBFaQB8iQ)
                    width: 351 * fem,
                    height: 470 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle50ruS (35:707)
                          left: 13 * fem,
                          top: 210 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 316 * fem,
                              height: 60 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle49M5W (35:715)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 351 * fem,
                              height: 470 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle13rnx (35:716)
                          left: 13 * fem,
                          top: 53 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 288 * fem,
                              height: 60 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 29 * fem,
                          top: 73 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 185 * fem,
                              height: 25 * fem,
                              child: TextField(
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                  hintText: 'Masukkan Nomor Bank tujuan',
                                  hintStyle: TextStyle(
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xff000000),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xff000000)),
                                  ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xff000000)),
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: 19 * ffem,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle513cY (35:718)
                          left: 13 * fem,
                          top: 323 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 316 * fem,
                              height: 60 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tulispesandisinikWx (35:719)
                          left: 29 * fem,
                          top: 343 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 290 * fem,
                              height: 25 * fem,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Tulis Pesan disini',
                                  hintStyle: TextStyle(
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xff000000),
                                  ),
                                  border: InputBorder.none,
                                ),
                                style: TextStyle(
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image77rK6 (35:720)
                          left: 309 * fem,
                          top: 72 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 22.12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-77-UEp.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jumlahuangyangdikirimNoE (35:721)
                          left: 29 * fem,
                          top: 163 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 197 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Jumlah Uang yang dikirim',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rp0g3E (35:722)
                          left: 29 * fem,
                          top: 216 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 300 * fem,
                              height: 49 * fem,
                              child: TextField(
                                keyboardType: TextInputType
                                    .number, // Menampilkan keyboard numerik
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                                decoration: InputDecoration(
                                  prefix: Text(
                                      'Rp '), // Menambahkan 'Rp ' sebagai prefix
                                  hintText:
                                      '0', // Hanya menyisakan tempat untuk angka
                                  hintStyle: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff000000),
                                  ),
                                  border:
                                      InputBorder.none, // Menghilangkan border
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Add this Positioned widget at the end of the Stack
                          bottom: 20 * fem,
                          left: 125 * fem,
                          child: GestureDetector(
                            onTap: () {
                              // Handle the "Done" button tap event here
                              print("Done button tapped!");
                              // You can add your logic or navigate to another screen here
                            },
                            child: Container(
                              width: 100 * fem,
                              height: 40 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff80ee3f),
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Done',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
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
