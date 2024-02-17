import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ProfileSetting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupbyatM3A (A1jBpWu9k32qb4XyDSbyAt)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 90 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 141 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image462uz (35:1329)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 85 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-PXJ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // profilesettingXrk (35:1328)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Profile Setting',
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
              // namaSTv (35:1331)
              margin: EdgeInsets.fromLTRB(32 * fem, 0 * fem, 0 * fem, 33 * fem),
              child: Text(
                'Nama',
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
              // alvinrahmatilasyahA92 (35:1341)
              margin: EdgeInsets.fromLTRB(32 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Alvin Rahmatilasyah',
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
              // autogroupwdmeU9i (A1jC3BCisnYbmpDZY9WdmE)
              width: double.infinity,
              height: 581 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // line10ohn (35:1330)
                    left: 20 * fem,
                    top: 5.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line197iU (35:1332)
                    left: 20 * fem,
                    top: 447.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line18qeU (35:1333)
                    left: 20 * fem,
                    top: 298.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line17NeQ (35:1334)
                    left: 20 * fem,
                    top: 143.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // usernametse (35:1335)
                    left: 34 * fem,
                    top: 65 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 79 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Username',
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
                    // alvinpunyaakunPpQ (35:1336)
                    left: 34 * fem,
                    top: 119 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 120 * fem,
                        height: 20 * fem,
                        child: Text(
                          'alvinpunyaakun',
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
                    // emailtFN (35:1337)
                    left: 34 * fem,
                    top: 365 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 41 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Email',
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
                    // alvinpunyaakungmailcomnbe (35:1338)
                    left: 34 * fem,
                    top: 419 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 214 * fem,
                        height: 20 * fem,
                        child: Text(
                          'alvinpunyaakun@gmail.com',
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
                    // nomorhandphonetPn (35:1339)
                    left: 34 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 145 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Nomor Handphone',
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
                    // zhi (35:1340)
                    left: 34 * fem,
                    top: 277 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 110 * fem,
                        height: 20 * fem,
                        child: Text(
                          '081941197717',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
