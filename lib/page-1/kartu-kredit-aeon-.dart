import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class KartuKreditAeon extends StatelessWidget {
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
              // autogroupxm6cnLc (A1is3e1py4He3stFZExM6c)
              padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 116*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46tuS (35:1126)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-9dW.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // kartukreditaeonbYx (35:1125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Kartu Kredit AEON  ',
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
              // autogroupfuqx7GQ (A1ismHV6rVtxiJXP9JFuQx)
              padding: EdgeInsets.fromLTRB(15*fem, 65*fem, 16*fem, 206*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // line16e1S (35:1128)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 33*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouprhfamrk (A1is9tLRFURqYqnDo3rHFA)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 219*fem, 33*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image130hkQ (35:1138)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-130-qLG.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // aeoncsN (35:1137)
                          'AEON',
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
                    // line10xgL (35:1127)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 3*fem, 87*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup51wrh88 (A1isFtARgWizGZqiGE51wr)
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
                          // nomorkartukreditbjJ (35:1130)
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
                          // autogroupwvj87Br (A1isR3ZptzQ5Xypbp5WvJ8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 38*fem),
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupguke2Jp (A1isVYSLDmcwaGsDfTgUKe)
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
                                // image77cRS (35:1133)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.12*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 22.12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77-t7v.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // jumlahpembayaranvh2 (35:1135)
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
                          // autogroupxdo2EBv (A1isaHoRPvgrPokKHUXDo2)
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