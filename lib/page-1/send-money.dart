import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/scan.dart';
import 'package:myapp/page-1/send-money-bca.dart';
import 'package:myapp/page-1/send-money-bni.dart';
import 'package:myapp/page-1/send-money-bri.dart';
import 'package:myapp/page-1/send-money-cimb.dart';
import 'package:myapp/page-1/send-money-mandiri.dart';
import 'package:myapp/page-1/send-money-uangku.dart';
import 'package:myapp/utils.dart';

class SendMoney extends StatelessWidget {
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
              // autogrouphynyi9r (A1hFf58BsS3eXrMdbyHYNY)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 147 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image462RS (35:197)
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
                          'assets/page-1/images/image-46-RDv.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // sendmoneyvWp (35:176)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Send Money',
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
              // autogroup57xs2Jx (A1hHebe2TuMUUUTf3f57XS)
              padding:
                  EdgeInsets.fromLTRB(19 * fem, 58 * fem, 16 * fem, 27 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line7XFi (35:186)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupcdunER2 (A1hFpuB9MaeCYZu8YBCdun)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 31.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5iay9H6 (A1hG2ozxwCcpPc5HYz5iAY)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5.5 * fem, 135 * fem, 4.5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image68fFS (35:187)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 24 * fem, 0.08 * fem),
                                width: 50 * fem,
                                height: 15.92 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-68-VRE.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // bankbcaymv (35:185)
                                'Bank BCA',
                                textAlign: TextAlign.center,
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SendMoneyBca()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-67-dTi.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line13Wt (35:179)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupyek6aFv (A1hG94KZDcm1tZyFnnyeK6)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupiksvt1i (A1hGHDkd2b3v32cEG7iksv)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5.5 * fem, 130 * fem, 4.5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image691c8 (35:204)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 24 * fem, 0.43 * fem),
                                width: 50 * fem,
                                height: 7.57 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-69-LBN.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // bankcimbXaU (35:178)
                                'Bank CIMB',
                                textAlign: TextAlign.center,
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SendMoneyCimb()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-48-kPv.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line2baL (35:183)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupch2u84U (A1hGPU5DK1C7XzWCVvch2U)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 31.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcz1aqzU (A1hGZYckeXdiKwtBCmCz1a)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 110 * fem, 5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image65aSG (35:182)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.51 * fem, 28 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 14.51 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-65-cpC.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // bankmandirihmn (35:181)
                                'Bank Mandiri',
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SendMoneyMandiri()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-49-w3A.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line3xxc (35:190)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupmg9jWDS (A1hGjhzVGWgziKCyq9Mg9J)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 32.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmz9zqFi (A1hGt7v8vrpwe1gS56mz9z)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 140 * fem, 1.71 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image609XJ (35:198)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 28 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 26.29 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-60-kNp.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // bankbriGrp (35:189)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.29 * fem),
                                child: Text(
                                  'Bank BRI',
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SendMoneyBri()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-51-Ar8.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line4LLt (35:196)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupuwu24ng (A1hGzhZWM7RsWdMi15uWu2)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 31.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupr2snnCt (A1hH8Xfo2FG3HSDNnER2sN)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 140 * fem, 6 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image66uoJ (35:200)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.24 * fem, 28 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 16.24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-66-1oi.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // bankbniF6U (35:195)
                                'Bank BNI',
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SendMoneyBni()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-53-LRr.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line57Pa (35:193)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 20.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupsnay3o2 (A1hHErpab81vNp4AwasNAY)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 22 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image9NqJ (35:205)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 28 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-9-XV6.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // uangkuhsa (35:192)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 150 * fem, 0 * fem),
                          child: Text(
                            'Uangku',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SendMoneyUangku()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-55.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line69Dn (35:203)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 21 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupsffsGpC (A1hHQ74B64JhEdytQysffS)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 26 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image43Q9i (35:199)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 28 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-43-5Wt.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // scanKXa (35:202)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 175 * fem, 0 * fem),
                          child: Text(
                            'Scan',
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
                          // image633Cg (35:201)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Scan()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-63-JcC.png',
                                fit: BoxFit.cover,
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
    );
  }
}
