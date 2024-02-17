import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class TopUpCimb extends StatelessWidget {
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
              // autogroupwevr22x (A1i6nAGtdzC9oncjhvweVr)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 125 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46jCG (35:633)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 75 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-ik4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // topupcimbS6g (35:629)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Top Up CIMB',
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
              // autogroup1jfix52 (A1i7HPwBF48m4hQkjv1jfi)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 58 * fem, 0 * fem, 316 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line859e (35:638)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 36 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupdapwCk4 (A1i6tpkTLhQmGpEqZTdaPW)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 213 * fem, 27.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image69vg4 (35:640)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24 * fem, 0.43 * fem),
                          width: 50 * fem,
                          height: 7.57 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-69-wVe.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // bankcimb3kg (35:637)
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
                  Container(
                    // autogroupejqjakc (A1i71EjSC2nKxc2TeMeJqJ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line2XA4 (35:639)
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
                    // cimbvirtualaccountnumberCmz (35:631)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 26 * fem),
                    child: Text(
                      'CIMB Virtual Account Number',
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
                    // accountnamealvinrahmatilasyaht (35:635)
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
                    // CQc (35:632)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 52 * fem),
                    child: Text(
                      '8259 0819 4339 7717',
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
                    // autogroupmqalJiY (A1i77pNocHPFqDhjaLmqaL)
                    margin: EdgeInsets.fromLTRB(
                        82 * fem, 0 * fem, 98 * fem, 0 * fem),
                    width: double.infinity,
                    height: 43 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // copycodeqCg (35:630)
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
                          // rectangle488Sg (35:634)
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
