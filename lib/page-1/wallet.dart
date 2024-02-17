import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Wallet extends StatelessWidget {
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
              // autogrouptkit1cY (A1h7FjHtWWQVzGXB7MtKit)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 100 * fem),
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 49 * fem, 160 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context); // Kembali ke halaman sebelumnya
                    },
                    child: Container(
                      // image46X56 (35:106)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 101 * fem, 1 * fem),
                      width: 30 * fem,
                      height: 30 * fem,
                      child: Image.asset(
                        'assets/page-1/images/image-46-SoE.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // walletFFz (35:107)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Wallet',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
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
              // autogroupbqslkyS (A1h7PyZ9bwK5j96yWEBqSL)
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 37 * fem, 12 * fem, 172 * fem),
              width: double.infinity,
              height: 715 * fem,
              decoration: BoxDecoration(
                color: Color(0xff2a7221),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30 * fem),
                  topRight: Radius.circular(30 * fem),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5ldzTsr (A1h7Z48MXxNVQ9938Y5Ldz)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 69 * fem),
                    width: double.infinity,
                    height: 255 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1BYx (35:104)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 364 * fem,
                              height: 182 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  color: Color(0xff80ed3f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle3Hrt (35:108)
                          left: 0 * fem,
                          top: 73 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 364 * fem,
                              height: 182 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // uangkuidrc8U (35:109)
                          left: 24.5 * fem,
                          top: 23 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 153 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Uangku - IDR',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tambahkankartukreditdebitkamuV (35:110)
                          left: 19 * fem,
                          top: 110 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 221 * fem,
                              height: 59 * fem,
                              child: Text(
                                'Tambahkan kartu kredit / debit kamu',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image44Nmr (35:112)
                          left: 298 * fem,
                          top: 110 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 50 * fem,
                              height: 50 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-44-y8x.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9fkx6hr (A1h7gy4qVYpLmMwXqE9Fkx)
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 48 * fem, 20 * fem, 61 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kamutidakpunyavouchertambahkan (35:111)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 49 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 226 * fem,
                          ),
                          child: Text(
                            'Kamu tidak punya\nvoucher\ntambahkan vouchermu',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // image45gg4 (35:103)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 0 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-45.png',
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
    );
  }
}
