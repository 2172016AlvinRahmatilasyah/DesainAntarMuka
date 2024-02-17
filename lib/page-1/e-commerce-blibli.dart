import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class EcommerceBlibli extends StatelessWidget {
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
              // autogroupazvsMxg (A1j4yNyYi5fzcbSMX7AzVS)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 135 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46gVA (35:1254)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 58 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-vAg.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ecommerceblibliP8g (35:1253)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'E-Commerce Blibli',
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
              // autogroupuyonHUx (A1j5h2SpbXHKH25V7AUYon)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 73 * fem, 16 * fem, 173 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // line161Qx (35:1256)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 5 * fem, 38 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup6wyaY9z (A1j56NmtYdMLTGqm4p6Wya)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 237 * fem, 37 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image1274e8 (35:1266)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 25 * fem, 0.42 * fem),
                          width: 40 * fem,
                          height: 20.58 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-127-YoN.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // blibliBCx (35:1265)
                          'Blibli',
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
                    // line10iCt (35:1255)
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 0 * fem, 3 * fem, 112 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupnsseeMS (A1j5D3FTFLZwvJTrvLnSsE)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 22 * fem, 23 * fem, 18 * fem),
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
                          // virtualaccountnumberLVA (35:1258)
                          margin: EdgeInsets.fromLTRB(
                              9 * fem, 0 * fem, 0 * fem, 30 * fem),
                          child: Text(
                            'Virtual Account Number',
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
                          // autogroupbayleEx (A1j5LhhMMZAkWHRsrQBAYL)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 38 * fem),
                          width: double.infinity,
                          height: 60 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvbyggiG (A1j2Pnc93vjy17iPVsvBYg)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    9 * fem, 5 * fem, 9 * fem, 0 * fem),
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
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    hintText: 'Masukkan Virtual Account Number',
                                    hintStyle: TextStyle(
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff000000),
                                    ),
                                    border: InputBorder
                                        .none, // Menghilangkan border
                                  ),
                                ),
                              ),
                              Container(
                                // image77R2k (35:1261)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.12 * fem, 0 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 22.12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77-zAp.png',
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
