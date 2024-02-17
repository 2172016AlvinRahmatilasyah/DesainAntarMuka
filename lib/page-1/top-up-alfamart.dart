import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class TopUpAlfamart extends StatelessWidget {
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
              // autogrouppqsnrtC (A1jE27uCV3YeZYhoX2PQsn)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 134 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                      // image46Bfa (39:1389)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 78 * fem, 0 * fem),
                      width: 40 * fem,
                      height: 40 * fem,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context)
                              .pop(); // Ini akan kembali ke halaman sebelumnya
                        },
                        child: Image.asset(
                          'assets/page-1/images/image-46-UNY.png',
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    // topupalfamart73S (39:1383)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Top up Alfamart',
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
              // autogroupgo9e1Pi (A1jENSefj1fDLHMQmngo9E)
              padding:
                  EdgeInsets.fromLTRB(19 * fem, 58 * fem, 16 * fem, 316 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line7j4p (39:1388)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 36 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupqkax476 (A1jE8T3z3vJXevYbgNqkAx)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 195 * fem, 36 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image61mnC (39:1392)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.56 * fem, 28 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 18.56 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-61-mDv.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // alfamartVCQ (39:1393)
                          'Alfamart',
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
                    // line1Rrk (39:1384)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 57 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // akunidnomorhandphonexbn (39:1386)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 26 * fem),
                    child: Text(
                      'Akun ID (Nomor Handphone)',
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
                  Container(
                    // accountnamealvinrahmatilasyahF (39:1391)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Account name: ALVIN RAHMATILASYAH',
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
                  Container(
                    // mJL (39:1387)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5 * fem, 52 * fem),
                    child: Text(
                      '0819 4339 7717',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff80ee3f),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwgaqgRJ (A1jEEHDbv3NKBpiSJTwgaQ)
                    margin: EdgeInsets.fromLTRB(
                        78 * fem, 0 * fem, 82 * fem, 0 * fem),
                    width: double.infinity,
                    height: 43 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // copycodeQs6 (39:1385)
                          left: 55 * fem,
                          top: 12 * fem,
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
                          // rectangle48JxU (39:1390)
                          left: 0 * fem,
                          top: 0 * fem,
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
