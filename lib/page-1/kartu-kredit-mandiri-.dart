import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class KartuKreditMandiri extends StatelessWidget {
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
              // autogroup6aaqA3E (A1izVB7nCXjR4rP7XJ6AAQ)
              padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 101*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46UJp (35:1206)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-BNC.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // kartukreditmandirixzg (35:1205)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Kartu Kredit Mandiri  ',
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
              // autogrouptvxcUTE (A1j1BQTkGAt8eFxCR6tvxC)
              padding: EdgeInsets.fromLTRB(15*fem, 65*fem, 16*fem, 206*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // line16bnk (35:1208)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 38*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouprhalXgQ (A1izbLcBCVFvyQLFqZRhAL)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 199*fem, 38*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image65TKA (35:1218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.51*fem, 32*fem, 0*fem),
                          width: 50*fem,
                          height: 14.51*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-65-nk4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // mandirixmi (35:1217)
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
                  Container(
                    // line10ugx (35:1207)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 3*fem, 87*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupers2RfJ (A1izhLSBdXZ5h8PkJjeRs2)
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
                          // nomorkartukreditieQ (35:1210)
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
                          // autogroupjwkaqU8 (A1izqzrR9FY5Q4hgKKjwKa)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 38*fem),
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuvm6kb6 (A1izvVivU2kwSMkJAhuVM6)
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
                                // image77P1n (35:1213)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.12*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 22.12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77-nxc.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // jumlahpembayaranKAL (35:1215)
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
                          // autogroupbqfr2qS (A1j11AFpMjDAfUgZsBBqfr)
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