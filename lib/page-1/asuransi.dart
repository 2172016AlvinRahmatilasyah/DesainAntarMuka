import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/asuransi-aia.dart';
import 'package:myapp/page-1/asuransi-axa.dart';
import 'package:myapp/page-1/asuransi-bni-life.dart';
import 'package:myapp/page-1/asuransi-ciputra-life.dart';
import 'package:myapp/page-1/asuransi-jiwasraya.dart';
import 'package:myapp/page-1/asuransi-manulife.dart';
import 'package:myapp/utils.dart';

class Asuransi extends StatelessWidget {
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
              // autogroupib6kdXS (A1hqevouw2iYuevYqKiB6k)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 162 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46YPW (35:478)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 106 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-5ic.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // asuransiEXE (35:477)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Asuransi',
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
              // autogroupdxntYH2 (A1hsMiJeVGNAbJ2VieDXNt)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 71 * fem, 12 * fem, 21 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line16X2U (35:480)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 8 * fem, 30 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupmxmiect (A1hqzvEc3ANPJjnrPumxmi)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 10 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image119Zzk (35:501)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 30 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-119.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // aiahLG (35:482)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 185 * fem, 0 * fem),
                          child: Text(
                            'AIA',
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
                          // image88p9z (35:481)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          child: InkWell(
                            onTap: () {
                              // Pindah ke halaman Asuransi
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AsuransiAia()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-88-3NU.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line10JL4 (35:479)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 6 * fem, 29.5 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouplfreEjW (A1hrAFJPpZGqkyfPnrLfRE)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 12 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image120ZFz (35:502)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 30 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-120.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // axasnU (35:500)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 180 * fem, 0 * fem),
                          child: Text(
                            'AXA',
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
                          // image89nuS (35:499)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          child: InkWell(
                            onTap: () {
                              // Pindah ke halaman Asuransi
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AsuransiAxa()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-89-E8c.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line177B2 (35:498)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 8 * fem, 29.5 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup6wnkr8c (A1hrMzTpqG26RBwtxa6wNk)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 12 * fem, 31.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7esemWU (A1hrXEhRLCJsH1scRy7Ese)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 6.5 * fem, 156 * fem, 3.5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image121VBa (35:503)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 30 * fem, 1 * fem),
                                width: 30 * fem,
                                height: 15 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-121.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // bnilife1Qp (35:497)
                                'BNI Life',
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
                          // image90x5A (35:496)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          child: InkWell(
                            onTap: () {
                              // Pindah ke halaman Asuransi
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AsuransiBniLife()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-90-9EU.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line185fa (35:495)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 8 * fem, 25 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupvxykDFz (A1hreu9KSQufrzqdN2VxYk)
                    margin: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 12 * fem, 26 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image122XGg (35:504)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 25 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-122.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // ciputralifemRv (35:494)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 130 * fem, 0 * fem),
                          child: Text(
                            'Ciputra Life',
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
                          // image91GNg (35:493)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: InkWell(
                            onTap: () {
                              // Pindah ke halaman Asuransi
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        AsuransiCiputraLife()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-91.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line19NAp (35:492)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 8 * fem, 29.5 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouprewnugY (A1hrpeN5e6tYHJSJNgrewN)
                    margin: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 12 * fem, 31.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwzyyqq6 (A1hryPcWSHVDaeh4JpWZYY)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 3.5 * fem, 145 * fem, 1.66 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image123yRW (35:505)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 25 * fem, 0 * fem),
                                width: 40 * fem,
                                height: 24.84 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-123.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // jiwasraya6W8 (35:491)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.84 * fem),
                                child: Text(
                                  'Jiwasraya',
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
                          // image90x5A (35:496)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          child: InkWell(
                            onTap: () {
                              // Pindah ke halaman Asuransi
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AsuransiJiwasraya()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-92-dsA.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    // line20LvG (35:489)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 8 * fem, 29.5 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupcvscHac (A1hs64658zhq3gKAAMCVSC)
                    margin: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 12 * fem, 31.04 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image124p4k (35:506)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 25 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 29.96 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-124.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // manulife8bE (35:488)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.54 * fem, 155 * fem, 0 * fem),
                          child: Text(
                            'Manulife',
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
                          // image93Sbv (35:487)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.46 * fem),
                          child: InkWell(
                            onTap: () {
                              // Pindah ke halaman Asuransi
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AsuransiManulife()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-93-292.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line21woa (35:486)
                    margin:
                        EdgeInsets.fromLTRB(7 * fem, 0 * fem, 8 * fem, 0 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
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
