import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class TagihanAirKabBogor extends StatelessWidget {
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
              // autogrouprvpieNp (A1iNGxxFqo1ZNr8vgTrVPi)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 108 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46ZEt (35:825)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 52 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-Y9r.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // tagihanairkabbogorfHv (35:824)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Tagihan Air Kab. Bogor',
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
              // autogroupgj56Zu6 (A1iPC2GBc6uQKqHFk4gj56)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 16 * fem, 369 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line16twN (35:827)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 5 * fem, 31 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouptdki2Xn (A1iNQDFBXiXwzmNozoTDKi)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 171 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image111mEU (35:830)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 34 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-111-jhe.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroup7ysnUPn (A1iNW8EzgJDR85VUYS7Ysn)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          width: 104 * fem,
                          height: 32 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // kabbogoroBA (35:828)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 85 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Kab. Bogor',
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
                                // pdamtirtakahuripantyJ (35:829)
                                left: 1 * fem,
                                top: 19 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 103 * fem,
                                    height: 13 * fem,
                                    child: Text(
                                      'PDAM Tirta Kahuripan',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w300,
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
                  Container(
                    // line10PfA (35:826)
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 0 * fem, 3 * fem, 96 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupugdjXWU (A1iNd3D9EPH5NLx4AbUgDJ)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 10 * fem, 26 * fem, 19 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // customernumberd3i (35:832)
                          margin: EdgeInsets.fromLTRB(
                              9 * fem, 0 * fem, 0 * fem, 22 * fem),
                          child: Text(
                            'Customer Number',
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
                          // autogroupqchsLip (A1iNk31V4vxRD2MTiJQChS)
                          width: double.infinity,
                          height: 60 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuhwcxQC (A1iMJzZX9RapfQugJpUHWc)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    9 * fem, 5 * fem, 0 * fem, 0 * fem),
                                width: 264 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: TextField(
                                  keyboardType: TextInputType
                                      .number, // Mengatur keyboard menjadi numerik
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    hintText: 'Masukkan Nomor Pelanggan',
                                    hintStyle: TextStyle(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w300,
                                      color: Color(0xff000000),
                                    ),
                                    border: InputBorder
                                        .none, // Menghilangkan border
                                  ),
                                ),
                              ),
                              Container(
                                // image77wic (35:835)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.12 * fem, 0 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 22.12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77-2Ct.png',
                                  fit: BoxFit.cover,
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
          ],
        ),
      ),
    );
  }
}
