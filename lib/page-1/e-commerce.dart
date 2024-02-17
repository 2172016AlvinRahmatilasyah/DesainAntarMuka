import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/e-commerce-blibli.dart';
import 'package:myapp/page-1/e-commerce-bukalapak.dart';
import 'package:myapp/page-1/e-commerce-lazada.dart';
import 'package:myapp/page-1/e-commerce-shopee.dart';
import 'package:myapp/page-1/e-commerce-tokopedia.dart';
import 'package:myapp/utils.dart';

class Ecommerce extends StatelessWidget {
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
              // autogroupe4kkx1a (A1hxKQNceFL1wH2QN1e4kk)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 145 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image464aQ (35:550)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 89 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-Erp.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ecommercexfn (35:549)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'E-Commerce',
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
              // autogroupkxfnGRa (A1hyUNT2oBxryD2ibUkxFn)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 89 * fem, 19 * fem, 189 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line16NUc (35:552)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 34.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupzahzhFz (A1hxVERa8PvZwzZuJDZAHz)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 4 * fem, 30.52 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image125DVE (35:567)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 30 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30.48 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-125.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // tokopediaKYG (35:554)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.02 * fem, 135 * fem, 0 * fem),
                          child: Text(
                            'Tokopedia',
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
                          // image882xU (35:553)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.98 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => EcommerceTokopedia()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-88-tnx.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line10Kgg (35:551)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 0 * fem, 29 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupmtxz3sa (A1hxetp93dHkmtDkPLMTXz)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 6 * fem, 30.49 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image126Nur (35:568)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 30 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 31.51 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-126.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // shopeehBS (35:566)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.49 * fem, 155 * fem, 0 * fem),
                          child: Text(
                            'Shopee',
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
                          // image89p1A (35:565)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.51 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => EcommerceShopee()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-89-QoN.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line17hak (35:564)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 29.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup2xukdjJ (A1hxpPYKPwRaQwywdN2xUk)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 6 * fem, 31.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdgqkZsr (A1hxwdqF5rwy2sDpwhdgQk)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5.5 * fem, 175 * fem, 3.5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image127hUG (35:569)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 25 * fem, 0.42 * fem),
                                width: 40 * fem,
                                height: 20.58 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-127.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // bliblid72 (35:563)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Blibli',
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
                        TextButton(
                          // image90jvk (35:562)
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EcommerceBlibli()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-90-MC8.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line18GQt (35:561)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 29.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup2q5rbi4 (A1hy5JH9C5YmcrBqsm2Q5r)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 6 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image128w1E (35:570)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 30 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-128.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // lazada4be (35:560)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 155 * fem, 0 * fem),
                          child: Text(
                            'Lazada',
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
                          // image91P88 (35:559)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => EcommerceLazada()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-91-QnY.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line19fbS (35:558)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 29.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupkuojoSk (A1hyDYYQHWTMMimeGdKuoJ)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 6 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image129j5W (35:571)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 30 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-129.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // bukalapak47n (35:557)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 135 * fem, 0 * fem),
                          child: Text(
                            'Bukalapak',
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
                          // image92PA4 (35:556)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => EcommerceBukalapak()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-92-nF6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line20Vyn (35:555)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                    width: 351 * fem,
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
