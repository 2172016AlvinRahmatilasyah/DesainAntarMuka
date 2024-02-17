import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class PromoCode extends StatelessWidget {
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
              // autogroupqjbzM6U (A1jAaU8sH6sMMwsFfnQjbz)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 144 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46sKi (35:1317)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 92 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-XYx.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // promocodeaE8 (35:1316)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Promo Code ',
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
              // autogroupkk9iV6C (A1jBDCafRUBQ21jdnjkk9i)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 70 * fem, 16 * fem, 226 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image502M2 (35:1318)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 70 * fem),
                    width: 90 * fem,
                    height: 90 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-50-XB2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogrouptfekkXv (A1jAhYmQQ7ANo3DV92tfEk)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 22 * fem, 30 * fem, 27 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kodepromoGFN (35:1320)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 198 * fem, 30 * fem),
                          child: Text(
                            'Kode Promo',
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
                          // autogroupnaswmxp (A1jApdPwX7TQE8ZicHNasW)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 86 * fem),
                          width: double.infinity,
                          height: 70 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxhx87Fz (A1jAwxX4VVbUSTkRrAXhx8)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    9 * fem, 20 * fem, 9 * fem, 25 * fem),
                                width: 264 * fem,
                                height: 264 * double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: TextField(
                                  keyboardType: TextInputType
                                      .text, // Mengizinkan input huruf
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2102272511 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    hintText: 'Masukkan Kode Promo',
                                    hintStyle: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 17 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                // image77LY4 (35:1323)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.12 * fem, 0 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 22.12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77-3iU.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupc41zTMn (A1jB33CvoV87deQqAMc41z)
                          margin: EdgeInsets.fromLTRB(
                              55 * fem, 0 * fem, 52 * fem, 0 * fem),
                          width: double.infinity,
                          height: 43 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // redeemahJ (35:1324)
                                left: 67 * fem,
                                top: 12 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 63 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Redeem',
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
                                // rectangle48fik (35:1325)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 195 * fem,
                                    height: 43 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
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
          ],
        ),
      ),
    );
  }
}
