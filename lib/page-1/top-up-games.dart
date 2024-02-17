import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/top-up-games-counter-strike-go.dart';
import 'package:myapp/page-1/top-up-games-dota-2.dart';
import 'package:myapp/page-1/top-up-games-free-fire.dart';
import 'package:myapp/page-1/top-up-games-valorant.dart';
import 'package:myapp/utils.dart';

class TopUpGames extends StatelessWidget {
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
              // autogroup3xyyiPv (A1hKa8GXSM8XwHC2BE3XYY)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 140 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46awv (35:225)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 75 * fem, 0 * fem),

                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-opx.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // topupgamesEFn (35:209)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Top up Games',
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
              // autogroup6yuq86G (A1hM7kMrn774MWK5Wh6yUQ)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 78 * fem, 16 * fem, 110 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line7DdW (35:218)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 21 * fem),
                    width: double.infinity,
                    height: 1.5 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupw2kcx5J (A1hKjCqjNNBwcHE5oXw2kC)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 4 * fem, 21 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image79Grg (35:230)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-79.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // valorantPRW (35:217)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 155 * fem, 0 * fem),
                          child: Text(
                            'Valorant',
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
                        Container(
                          // image676Kv (35:216)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TopUpGamseValorant()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-67-N6p.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line1PK2 (35:212)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 0 * fem, 30.5 * fem),
                    width: 351 * fem,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup5isvWPe (A1hKuNDTzMFDzeYtRv5isv)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9dzt2ct (A1hL3H9wwwh5MsMP8c9dzt)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 1.5 * fem, 80 * fem, 0.5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image80kYt (35:231)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 28 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-80.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // counterstrikegot9J (35:211)
                                'Counter Strike Go',
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
                                  builder: (context) =>
                                      TopUpGamseCounterStrike()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-48-teg.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line295E (35:215)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup5av25Ug (A1hLAGxHnVNRCYkngK5AV2)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 4 * fem, 31.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupngcuCpC (A1hLJXDYsvGzwRLb5BNgCU)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 165 * fem, 1 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image818hr (35:232)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 28 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-81.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // dota2rdr (35:214)
                                'Dota 2',
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
                                  builder: (context) => TopUpGamseDota2()),
                            );
                          },
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-49-Z9v.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line3KXS (35:219)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 4 * fem, 30.5 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupdamrFE4 (A1hLoRZ4M9kspgMJQzDAmr)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 8 * fem, 27.5 * fem),
                    width: double.infinity,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptvp8aGL (A1hLvArpLKbAt7vEC4TVp8)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2.5 * fem, 147 * fem, 2.5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image85upQ (35:235)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 28 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 25 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-85.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // freefireF7a (35:227)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Free Fire',
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
                                  builder: (context) => TopUpGamesFreeFire()),
                            );
                          },
                          child: Container(
                            // image63xGt (35:226)
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-63-C12.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line8JLk (35:229)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
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
