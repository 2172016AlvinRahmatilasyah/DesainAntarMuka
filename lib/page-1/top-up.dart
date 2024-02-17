import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/top-up-alfamart.dart';
import 'package:myapp/page-1/top-up-bca.dart';
import 'package:myapp/page-1/top-up-bni.dart';
import 'package:myapp/page-1/top-up-bri.dart';
import 'package:myapp/page-1/top-up-cimb.dart';
import 'package:myapp/page-1/top-up-indomaret.dart';
import 'package:myapp/page-1/top-up-mandiri.dart';
import 'package:myapp/utils.dart';

class TopUp extends StatelessWidget {
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
              // autogrouparovKGx (A1hBaGm66pyti7va24Arov)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 50 * fem, 150 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 115 * fem, 0 * fem),
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context)
                              .pop(); // Ini akan kembali ke halaman sebelumnya
                        },
                        child: Container(
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-46.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // topupKgG (35:143)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Top Up',
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
              // autogroupvydeRzC (A1hDfYcMGxjpbEFcAHVyDe)
              padding:
                  EdgeInsets.fromLTRB(19 * fem, 58 * fem, 16 * fem, 38 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line7iTW (35:153)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupuyrreMA (A1hBmGSmZQC12chdssuYRr)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 31.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgepuyPS (A1hBw1fXm6AsSvJJtYGEpU)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5.5 * fem, 145 * fem, 4.5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image68h4Y (35:154)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 25 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 15.92 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-68.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // bankbcaD2t (35:152)
                                'Bank BCA',
                                textAlign: TextAlign.center,
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TopUpBca()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-67.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line1fQg (35:146)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupdn9zbZE (A1hC3vdgKBEXhBktWhdN9z)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupautvv5i (A1hCCWDiYSbqoi7zbkAUTv)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5.5 * fem, 135 * fem, 4.5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image69SZr (35:173)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 25 * fem, 0.43 * fem),
                                width: 50 * fem,
                                height: 7.57 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-69.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // bankcimbZuN (35:145)
                                'Bank CIMB',
                                textAlign: TextAlign.center,
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TopUpCimb()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-48.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line2q6C (35:150)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupi1ikxwW (A1hCJFZ9873wkCM1JHi1ik)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 31.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzvaphPJ (A1hCSaebVzaD5UsdchZvap)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 120 * fem, 5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image65DsS (35:149)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.51 * fem, 25 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 14.51 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-65.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // bankmandiri9FJ (35:148)
                                'Bank Mandiri',
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TopUpMandiri()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-49-R5n.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line3dAU (35:157)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup94beMsA (A1hCZ5TmdnZTMgc5d994BE)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 32.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcyjctMJ (A1hCgzQFbP1JiuQaKqCyJC)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 150 * fem, 1.71 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image60CMz (35:165)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 25 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 26.29 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-60.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // bankbri7zk (35:156)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.29 * fem),
                                child: Text(
                                  'Bank BRI',
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TopUpBri()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-51-ARA.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line4yGG (35:163)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupdhjzuQp (A1hCoQPESiNsQhCCQjDhjz)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 31.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupaq8cS9r (A1hCy9bzeQMjpznsRPaQ8c)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 145 * fem, 6 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image66mxp (35:167)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.24 * fem, 25 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 16.24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-66.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // bankbnitnY (35:162)
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TopUpBni()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-53-1wJ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line5a9a (35:160)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouppjatuSk (A1hD5tukdaC2tSMoCTpjAt)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 32 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprt6tqrC (A1hDD9CgKViRWMbgWoRT6t)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 135 * fem, 6 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image62AtU (35:166)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1.51 * fem, 25 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 17.51 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-62.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // indomaretVA4 (35:159)
                                'Indomaret',
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TopUpIndomaret()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-55-kdz.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line6ZQp (35:171)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupeboa69r (A1hDK92gkY1aE5fAyyeBoa)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 25.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptwqr1Xi (A1hDRtLSjhqsHXE6m3tWqr)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 4.5 * fem, 150 * fem, 5.5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image61kVJ (35:168)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.56 * fem, 25 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 18.56 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-61.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // alfamartUgC (35:170)
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TopUpAlfamart()),
                            );
                          },
                          child: Container(
                            // image632Bv (35:169)
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-63.png',
                              fit: BoxFit.cover,
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
