import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class KartuKreditBni extends StatelessWidget {
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
              // autogroup8bkiZKz (A1itbRmYsjVXevtxjo8bKi)
              padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 125*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46GVJ (35:1142)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-5HE.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // kartukreditbniNoE (35:1141)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Kartu Kredit BNI  ',
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
              // autogrouphl4l5he (A1iuLzMJHjFYxrH6ZNHL4L)
              padding: EdgeInsets.fromLTRB(15*fem, 65*fem, 16*fem, 206*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // line16CnG (35:1144)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 38*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupcwxuL7n (A1itiWQ5zjnZ62FCD3cWxU)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 230*fem, 38*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image66fA4 (35:1154)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 32*fem, 0*fem),
                          width: 50*fem,
                          height: 16.24*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-66-g5A.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // bnixex (35:1153)
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
                  Container(
                    // line10u4Q (35:1143)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 3*fem, 87*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupwt722Pv (A1itpkigH9vkaz9ASrWT72)
                    padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 23*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // nomorkartukreditiXe (35:1146)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 30*fem),
                          child: Text(
                            'Nomor Kartu Kredit',
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
                          // autogroupbxzapqa (A1ityR8unsukHvT6TSbxZa)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 38*fem),
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmw5jYma (A1iu4kKMxFHSGLwyYGMW5J)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(9*fem, 20*fem, 9*fem, 25*fem),
                                width: 264*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2102272511*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Masukkan ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Nomor Kartu Kredit',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // image77a5z (35:1149)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.12*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 22.12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77-GEx.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // jumlahpembayarantsN (35:1151)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20*fem),
                          child: Text(
                            'Jumlah pembayaran',
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
                          // autogrouprr9aR6c (A1iu9q1EGEp5TXcNrTRr9A)
                          padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'Rp 0',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
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
          );
  }
}