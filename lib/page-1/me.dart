import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/profile-setting.dart';
import 'package:myapp/page-1/promo-code-.dart';
import 'package:myapp/page-1/refferal-code-.dart';
import 'package:myapp/page-1/request-money.dart';
import 'package:myapp/page-1/security-settings-2.dart';
import 'package:myapp/page-1/security-settings.dart';
import 'package:myapp/utils.dart';

class Me extends StatelessWidget {
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
              // autogroupvzoaCrg (A1h8UwkE8rRAHFjdRaVZoa)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 56 * fem, 15 * fem, 23 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context); // Kembali ke halaman sebelumnya
                    },
                    child: Container(
                      // image46vGt (35:140)
                      margin: EdgeInsets.fromLTRB(
                          6 * fem, 0 * fem, 0 * fem, 22 * fem),
                      width: 40 * fem,
                      height: 40 * fem,
                      child: Image.asset(
                        'assets/page-1/images/image-46-ACL.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupb5g8FKA (A1h8dcATeaQ9zC3ZSAb5G8)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 117 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image23Neg (35:115)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 39 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-23-CMS.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // alvinrahmatilasyah081917hgx (35:116)
                          constraints: BoxConstraints(
                            maxWidth: 154 * fem,
                          ),
                          child: Text(
                            'Alvin Rahmatilasyah\n0819******17',
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
                    // frame2bXS (35:117)
                    margin: EdgeInsets.fromLTRB(
                        89 * fem, 0 * fem, 72 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            11 * fem, 8 * fem, 12 * fem, 7 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff3aafb9),
                          borderRadius: BorderRadius.circular(30 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image46U5S (35:118)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10 * fem, 1 * fem),
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-46-ZDW.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // showmyqrzJg (35:119)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 30 * fem, 0 * fem),
                              child: Text(
                                'Show my QR',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => RequestMoney()),
                                );
                              },
                              child: Container(
                                // image476sW (35:120)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: 20 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-47.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfdyndMe (A1h9fQn9Q48HzckpGqfdyn)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 69 * fem, 20 * fem, 42 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line1itt (35:123)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 20.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupjlsxeXe (A1h8rbnovANeYbWTT3jLSx)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 22 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image40B1n (35:124)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17.5 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-40-ieG.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // refferalcodehkp (35:122)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 125 * fem, 0 * fem),
                          child: Text(
                            'Refferal code ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => RefferalCode()),
                            );
                          },
                          child: Container(
                            // image48DUG (35:121)
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-48-tMJ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line2wfA (35:127)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 20.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouppquwfbA (A1h91GD3RtMeFXpPTdpquW)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 21.5 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image50Cb6 (35:128)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-50.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // enterpromocodevX6 (35:126)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 95 * fem, 0 * fem),
                          child: Text(
                            'Enter promo code',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PromoCode()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-49.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line3Ntt (35:131)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 20.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup8mcx7Lg (A1h99WUJXKGDzQQBrW8Mcx)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 22.5 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image52eLc (35:132)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-52.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // profilesettingsy7z (35:130)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 110 * fem, 0 * fem),
                          child: Text(
                            'Profile Settings',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ProfileSetting()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-51.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line4bv4 (35:136)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 20.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupttfzvxL (A1h9JWDKAshx4zVRZGTTfz)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 21.5 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image54GFW (35:137)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-54.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // securitysettingsC9A (35:135)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 95 * fem, 0 * fem),
                          child: Text(
                            'Security Settings',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SecuritySettings2()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-53.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line5E5r (35:133)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 60 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                    child: Container(
                      // autogroupxyhsAVJ (A1h9VAaDVcTL1qVBiuxYhS)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 4 * fem, 0 * fem),
                      width: 351 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffe3170a),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'LOGOUT',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
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
    );
  }
}
