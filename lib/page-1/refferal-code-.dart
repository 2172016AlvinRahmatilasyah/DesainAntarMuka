import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class RefferalCode extends StatelessWidget {
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
              // autogroupghe4dbA (A1j9M6295qdKt8m9WUghE4)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 70 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46kQt (35:1303)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 75 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-LSY.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // refferalcodeemA (35:1302)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Refferal Code ',
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
              // autogroupmcq2xWx (A1j9pKjkstoYu8sLPQMCq2)
              padding:
                  EdgeInsets.fromLTRB(13 * fem, 69 * fem, 13 * fem, 142 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image4055n (35:1313)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 47.93 * fem),
                    width: 90 * fem,
                    height: 102.07 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-40-Zfa.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroup3pzazyS (A1j9TzzHdvgz8QDj8e3pZa)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 55 * fem),
                    width: double.infinity,
                    height: 205 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame3vs6 (35:1300)
                          left: 93 * fem,
                          top: 41 * fem,
                          child: Container(
                            width: 177 * fem,
                            height: 49 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff80ee3f),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5rkk (35:1309)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 364 * fem,
                              height: 205 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  border: Border.all(color: Color(0xff000000)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // copycodeZQG (35:1310)
                          left: 139 * fem,
                          top: 157 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 86 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Copy Code',
                                textAlign: TextAlign.center,
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
                          // rectangle48ewW (35:1311)
                          left: 84 * fem,
                          top: 145 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 195 * fem,
                              height: 43 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ar910aKN (35:1312)
                          left: 133.5 * fem,
                          top: 48 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 97 * fem,
                              height: 39 * fem,
                              child: Text(
                                'AR910',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // shareg7W (35:1306)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 28 * fem),
                    child: Text(
                      'Share',
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
                    // autogroupnw8qaig (A1j9cARMStytGrrhbxnw8Q)
                    margin: EdgeInsets.fromLTRB(
                        94 * fem, 0 * fem, 82 * fem, 5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image74iK6 (35:1307)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 88 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-74-6Hr.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // image763MN (35:1308)
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-76-AyJ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdgbnnJx (A1j9gunSd43o6PjoDydgbn)
                    margin: EdgeInsets.fromLTRB(
                        79 * fem, 0 * fem, 81 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // whatsappiCc (35:1304)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 71 * fem, 0 * fem),
                          child: Text(
                            'WhatsApp',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // othersS8c (35:1305)
                          'Others',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
