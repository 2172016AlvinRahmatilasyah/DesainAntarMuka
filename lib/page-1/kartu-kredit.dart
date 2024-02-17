import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class KartuKredit extends StatelessWidget {
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
              // autogroup3my8SYC (A1i24iJC1US2vQG7vc3MY8)
              padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 149*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46MfA (35:585)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-fkG.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // kartukreditUDz (35:584)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Kartu Kredit',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuxkcanp (A1i3zuaFFb8Z8WZ6SXUxkC)
              padding: EdgeInsets.fromLTRB(12*fem, 61*fem, 12*fem, 41*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupc3frV96 (A1i2EsfvdTVKJmavYzC3fr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 159*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image4Nya (35:591)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-4-86x.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // carinamabankdisiniHqe (35:592)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Cari nama bank disini',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line16b5e (35:587)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8*fem, 34.5*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup5yswiRA (A1i2PxF8ZUYiymczBJ5YsW)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 10*fem, 31*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image1303TS (35:611)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 44*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-130.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // aeonNEp (35:589)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 187*fem, 0*fem),
                          child: Text(
                            'AEON',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // image885uv (35:588)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-88-FnC.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line10Zq6 (35:586)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 6*fem, 29.5*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupfqrcJGt (A1i2a2nftzzKmizxt8fqrc)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 31.5*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupsym22Ct (A1i2iwhVG6pNFu9NfMSYm2)
                          padding: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 204*fem, 4.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image66Yh2 (35:608)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 32*fem, 0*fem),
                                width: 50*fem,
                                height: 16.24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-66-fvC.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // bni4vG (35:607)
                                'BNI',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // image89Qz8 (35:606)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-89-356.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line17Kzc (35:605)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8*fem, 29.5*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupa4zgpwN (A1i2rMeoWwa84eGupnA4zG)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 31.5*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup8n9aVnc (A1i2zrQeTkKkakhBzH8n9a)
                          padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 205*fem, 0.21*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image60oHW (35:609)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 50*fem,
                                height: 26.29*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-60-GAQ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // briXDW (35:604)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.29*fem),
                                child: Text(
                                  'BRI',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // image90dGY (35:603)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-90-Lui.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line18Xsi (35:602)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8*fem, 29.5*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouprjnpexL (A1i38GMxib5WPVpj9hrJNp)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 31.5*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9p9nNtL (A1i3KLsqTcuJJQYcw59P9N)
                          padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 158*fem, 4.49*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image1316pL (35:612)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 50*fem,
                                height: 21.01*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-131.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // danamonRrc (35:601)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Danamon',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // image91YAY (35:600)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-91-uoS.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line19ToJ (35:599)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8*fem, 29.5*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupjwdzQTe (A1i3SfzxS13NWjjLAxJWDz)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 31.5*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvdec8eY (A1i3akbpxWib4nRUijVDeC)
                          padding: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 173*fem, 4.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image65UCc (35:610)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.51*fem, 32*fem, 0*fem),
                                width: 50*fem,
                                height: 14.51*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-65-NzG.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // mandirinj6 (35:598)
                                'Mandiri',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // image92LEp (35:597)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-92-uNU.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line203uv (35:596)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8*fem, 29.5*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupz8maPD6 (A1i3ifYJv7ASS1DyRRZ8mA)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 12*fem, 31.1*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image132iFN (35:613)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 42*fem, 0*fem),
                          width: 30*fem,
                          height: 28.9*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-132.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // mncdNL (35:595)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 188*fem, 0*fem),
                          child: Text(
                            'MNC ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // image93kC4 (35:594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-93-sME.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line213BA (35:593)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
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