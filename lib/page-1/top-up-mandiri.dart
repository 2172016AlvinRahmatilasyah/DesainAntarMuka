import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class TopUpMandiri extends StatelessWidget {
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
              // autogroupdxaqd5v (A1i8Dhi2GFFqusjUegDxaQ)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 138 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46wMW (35:647)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 83 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-fLx.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // topupmandiriF7J (35:643)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Top up Mandiri',
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
              // autogroupcqncmzk (A1i8jXBfrXWEKg9H9UCqnc)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 58 * fem, 0 * fem, 316 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line8VQx (35:651)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 36 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupp5f2pi8 (A1i8M2q9EdPv8CvBtZP5f2)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 177 * fem, 27.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image65Z9v (35:654)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.51 * fem, 28 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 14.51 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-65-zNp.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // bankmandiri4sN (35:653)
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
                  Container(
                    // autogrouprqsq1Xi (A1i8UCHse6Jd9iDFHMRQSQ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line2YGk (35:652)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11 * fem),
                          width: 351 * fem,
                          height: 1 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // mandirivirtualaccountnumberd3J (35:645)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 26 * fem),
                    child: Text(
                      'Mandiri Virtual Account Number',
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
                    // accountnamealvinrahmatilasyahj (35:649)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8 * fem, 19 * fem),
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
                    // SWY (35:646)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 52 * fem),
                    child: Text(
                      '8950 0819 4339 7717',
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
                    // autogroupywbsASY (A1i8amwF4LuZ2KtXDLYwBS)
                    margin: EdgeInsets.fromLTRB(
                        82 * fem, 0 * fem, 98 * fem, 0 * fem),
                    width: double.infinity,
                    height: 43 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // copycodettL (35:644)
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
                          // rectangle48BsS (35:648)
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
