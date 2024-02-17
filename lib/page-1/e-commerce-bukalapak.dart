import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class EcommerceBukalapak extends StatelessWidget {
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
              // autogroupppfjqq6 (A1j7tiH4czQoqvC9LHpPfJ)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 102 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46YUc (35:1286)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 49 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-4GC.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ecommercebukalapakrEQ (35:1285)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'E-Commerce Bukalapak',
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
              // autogrouptmpaNCk (A1j8c2RZNbZQ8h3yEAtMPA)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 73 * fem, 16 * fem, 173 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // line16uCg (35:1288)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 5 * fem, 33 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupbwzpSCc (A1j81dFDB5UU6BeixTBWzp)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 200 * fem, 33 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image129xgk (35:1298)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 30 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-129-9vc.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // bukalapak5mN (35:1297)
                          'Bukalapak',
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
                    // line10E8U (35:1287)
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 0 * fem, 3 * fem, 112 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupx3zkAH2 (A1j87njcB2zyzjbsGiX3zk)
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
                          // virtualaccountnumberTmv (35:1290)
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
                          // autogroup4ajgNdz (A1j8GNKeQJNJ7FxyMm4AJg)
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
                                // image77uvk (35:1293)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.12 * fem, 0 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 22.12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77-1ZW.png',
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
