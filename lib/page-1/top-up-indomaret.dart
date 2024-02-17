import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class TopUpIndomaret extends StatelessWidget {
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
              // autogroupt18gjec (A1iARDssio9yHwxV2iT18g)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 124 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46rjE (35:676)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 72 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-Fw2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // topupindomaretZde (35:670)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Top up Indomaret ',
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
              // autogroupumxaseL (A1iAoJ5RvQBsXMTSfuUmXA)
              padding:
                  EdgeInsets.fromLTRB(19 * fem, 58 * fem, 16 * fem, 316 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line7o2C (35:675)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 36 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouphlax84U (A1iAXyBdhxzGMPXQonhLAx)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 183 * fem, 36 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image623x8 (35:680)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 28 * fem, 0.49 * fem),
                          width: 50 * fem,
                          height: 17.51 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-62-pLL.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // indomaretxpC (35:679)
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
                  Container(
                    // line1hWt (35:671)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 57 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // akunidnomorhandphoneqNC (35:673)
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
                    // accountnamealvinrahmatilasyahL (35:678)
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
                    // Sct (35:674)
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
                    // autogroupgtmnx5S (A1iAeTzoqkyWdbFrpEGTmN)
                    margin: EdgeInsets.fromLTRB(
                        78 * fem, 0 * fem, 82 * fem, 0 * fem),
                    width: double.infinity,
                    height: 43 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // copycode5Qx (35:672)
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
                          // rectangle48yFS (35:677)
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
