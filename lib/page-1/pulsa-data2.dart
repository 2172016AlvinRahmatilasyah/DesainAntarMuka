import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/pulsa-data.dart';
import 'package:myapp/utils.dart';

class PulsaData2 extends StatelessWidget {
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
              // autogroupjrh6eCt (A1hPJX3xgXU3Ps2eaqJRh6)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 36 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 148 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46jk8 (35:245)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 80 * fem, 0 * fem),

                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-Hpx.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pulsadataEB6 (35:244)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Pulsa & Data',
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
              // autogroupmuvgw5W (A1hPY6VfwKkK7A7L4XMUvG)
              margin:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 16 * fem, 37 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 10 * fem, 28 * fem, 19 * fem),
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
                    // nomorhandphoneDYp (35:252)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 0 * fem, 22 * fem),
                    child: Text(
                      'Nomor handphone',
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
                    // autogroupn6rrX3i (A1hPqkev6cB2tgWVmsn6Rr)
                    width: double.infinity,
                    height: 60 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupu2kwTi4 (A1hPxR8UoKPeMi8bdQU2KW)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 10 * fem, 25 * fem, 10 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuuhaU1A (A1hXehJsG1jFPkwhzmUUhA)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 10 * fem, 0 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 200 * fem,
                                      height: 25 * fem,
                                      child: TextField(
                                        keyboardType: TextInputType
                                            .number, // Menampilkan keyboard numerik
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                        decoration: InputDecoration(
                                          hintText: 'Masukkan nomor anda',
                                          hintStyle: TextStyle(
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xff000000),
                                          ),
                                          border: InputBorder.none,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // image77mVn (35:256)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.12 * fem, 0 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 22.12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // image78Vgg (35:257)
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-78.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphn1zEPN (A1hQNuRgEEGLo63X3NhN1z)
              padding:
                  EdgeInsets.fromLTRB(7 * fem, 10 * fem, 16 * fem, 0 * fem),
              width: double.infinity,
              height: 59 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1wHn (35:249)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 75 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => PulsaData()),
                        );
                      },
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            36 * fem, 0 * fem, 36 * fem, 0 * fem),
                        height: double.infinity,
                        child: Text(
                          'Pulsa',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyatknJQ (A1hQfeSnGTvZ453bbjyatk)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: 138 * fem,
                    height: 39 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff3aafb9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Data',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 25 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupd6zp3k8 (A1hTPja2sRcDBfBqnUD6zp)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 42 * fem, 12 * fem, 67 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupeetcaEG (A1hQsyRaGNyasAwtEGeetc)
                    width: double.infinity,
                    height: 100 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphgf6Wtc (A1hRBDRr1NKtgdcvKuHGf6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 45 * fem, 0 * fem),
                          width: 159 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle30qR6 (35:242)
                                left: 12 * fem,
                                top: 63 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 112 * fem,
                                    height: 26 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xff80ee3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle14jWU (35:258)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle31TBa (35:259)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // gbunlimitedmi4 (35:260)
                                left: 12 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 122 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      '1 GB / Unlimited',
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
                                // seedetails4hA (35:261)
                                left: 26 * fem,
                                top: 66 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'See Details',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rp15000NSx (35:262)
                                left: 13 * fem,
                                top: 31 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 73 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Rp15.000',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff1bcd6d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxmbr5MN (A1hRLiA2MgTiKhP7Zvxmbr)
                          width: 159 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle34zjE (35:241)
                                left: 12 * fem,
                                top: 63 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 112 * fem,
                                    height: 26 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xff80ed3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle32HyE (35:263)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle33R3r (35:264)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // gbunlimitedwH6 (35:265)
                                left: 12 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 124 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      '2 GB / Unlimited',
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
                                // seedetailsEGC (35:266)
                                left: 26 * fem,
                                top: 66 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'See Details',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rp30000jik (35:267)
                                left: 13 * fem,
                                top: 31 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Rp30.000',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff1bcd6d),
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
                  SizedBox(
                    height: 36 * fem,
                  ),
                  Container(
                    // autogroupezxipVJ (A1hRgHRk3X38kiXHWoEZXi)
                    width: double.infinity,
                    height: 100 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3tmwmfS (A1hSASHVxcysJG2ZYi3TmW)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 45 * fem, 0 * fem),
                          width: 159 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle37HNt (35:240)
                                left: 12 * fem,
                                top: 63 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 112 * fem,
                                    height: 26 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xff80ed3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle35BUG (35:278)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle36hxQ (35:279)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // gb30haripXE (35:280)
                                left: 12 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 117 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      '27 GB / 30 Hari',
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
                                // seedetailsuHn (35:281)
                                left: 26 * fem,
                                top: 66 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'See Details',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rp650001rc (35:282)
                                left: 13 * fem,
                                top: 31 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Rp65.000',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff1bcd6d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqaa8vCt (A1hSLBWGAJxjiZdEZNQAA8)
                          width: 159 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle40Tic (35:239)
                                left: 12 * fem,
                                top: 63 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 112 * fem,
                                    height: 26 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xff80ee3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle38Ad2 (35:283)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle39JDS (35:284)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // gb30hariRJ4 (35:285)
                                left: 12 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 118 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      '30 GB / 30 Hari',
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
                                // seedetailsWqJ (35:286)
                                left: 26 * fem,
                                top: 66 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'See Details',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rp90000p5J (35:287)
                                left: 13 * fem,
                                top: 31 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Rp90.000',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff1bcd6d),
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
                  SizedBox(
                    height: 36 * fem,
                  ),
                  Container(
                    // autogroup2lyiJFN (A1hSgFm9YuEFi4SN3W2Lyi)
                    width: double.infinity,
                    height: 100 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphqtnScU (A1hSuR3tPQS7THnuuUHQTn)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 45 * fem, 0 * fem),
                          width: 159 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle43MjS (35:238)
                                left: 12 * fem,
                                top: 63 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 112 * fem,
                                    height: 26 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xff80ee3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle414dr (35:268)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle42npk (35:269)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // gb7hariHWc (35:270)
                                left: 12 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 104 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      '10 GB / 7 Hari',
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
                                // seedetailsAaQ (35:271)
                                left: 26 * fem,
                                top: 66 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'See Details',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rp18000ULC (35:272)
                                left: 13 * fem,
                                top: 31 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 73 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Rp18.000',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff1bcd6d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupr77jmq6 (A1hT4k7gAoLZuXfTJQr77J)
                          width: 159 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle46uRW (35:237)
                                left: 12 * fem,
                                top: 63 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 112 * fem,
                                    height: 26 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xff80ed3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle44bp8 (35:273)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle45Kk8 (35:274)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 159 * fem,
                                    height: 100 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // gb7harirVA (35:275)
                                left: 12 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 106 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      '25 GB / 7 Hari',
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
                                // seedetailsxo6 (35:276)
                                left: 26 * fem,
                                top: 66 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'See Details',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rp30000fxQ (35:277)
                                left: 13 * fem,
                                top: 31 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Rp30.000',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff1bcd6d),
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
