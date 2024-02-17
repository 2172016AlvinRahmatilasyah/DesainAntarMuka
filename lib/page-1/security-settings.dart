import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SecuritySettings extends StatelessWidget {
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
              // autogrouphpjeMe4 (A1jChpkzYi1M5NpwtchpjE)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 90 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 129 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46TBJ (35:1345)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 74 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-daC.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // securitysettingsjuW (35:1344)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Security Settings',
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
              // pinS3E (35:1347)
              margin: EdgeInsets.fromLTRB(32 * fem, 0 * fem, 0 * fem, 33 * fem),
              child: Text(
                'PIN',
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
              // 9TS (35:1354)
              margin: EdgeInsets.fromLTRB(32 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                '0123456',
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
              // autogroupxkmjTj2 (A1jD94XwXkRBrUFJcUxkmJ)
              width: double.infinity,
              height: 581 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // line10Q8U (35:1346)
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
                    // line18JzY (35:1348)
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
                    // line17RpG (35:1349)
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
                    // pertanyaankemanankbe (35:1350)
                    left: 34 * fem,
                    top: 65 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 161 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Pertanyaan kemanan',
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
                    // siapanamaibumueh2 (35:1351)
                    left: 34 * fem,
                    top: 119 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 149 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Siapa nama ibumu?',
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
                    // emailbackupZJC (35:1352)
                    left: 34 * fem,
                    top: 220 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 102 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Email backup',
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
                    // maranathaacidrHJ (35:1353)
                    left: 34 * fem,
                    top: 277 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 204 * fem,
                        height: 20 * fem,
                        child: Text(
                          '2172016@maranatha.ac.id',
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
