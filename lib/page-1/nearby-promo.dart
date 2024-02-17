import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class NearbyPromo extends StatelessWidget {
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
              // autogroup9c1j9ik (A1hcJyiB767RjTNvhR9c1J)
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
                    // image46rdA (35:355)
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
                          'assets/page-1/images/image-46-ej6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // nearbypromokiY (35:354)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Nearby Promo',
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
              // autogrouphsbvfac (A1heX5hPYrKLGRDiYGHSbv)
              width: double.infinity,
              height: 744 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // line8BYx (35:356)
                    left: 21 * fem,
                    top: 149 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wartegacengVZe (35:357)
                    left: 95 * fem,
                    top: 73 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 109 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Warteg Aceng',
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
                    // autogroupuh7sCDA (A1hcWohoQFUMz5cFngUH7S)
                    left: 21 * fem,
                    top: 94 * fem,
                    child: Container(
                      width: 162 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // image42utG (35:361)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 6.44 * fem),
                            width: 50 * fem,
                            height: 17.56 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-42-U1A.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // image86dJU (35:362)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-86.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // kdz (35:358)
                            '5.0 (29)',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // restauranttkC (35:359)
                    left: 95 * fem,
                    top: 123 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 51 * fem,
                        height: 13 * fem,
                        child: Text(
                          'Restaurant',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line9ad2 (35:360)
                    left: 17 * fem,
                    top: 56 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line10HnL (35:363)
                    left: 21 * fem,
                    top: 242 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // warungbapakaldip1a (35:364)
                    left: 94 * fem,
                    top: 166 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 145 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Warung Bapak Aldi',
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
                    // autogrouphkfvuHv (A1hcjDWngd95PbTNLkhkFv)
                    left: 21 * fem,
                    top: 187 * fem,
                    child: Container(
                      width: 163 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // image89DZW (35:367)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 6.44 * fem),
                            width: 50 * fem,
                            height: 17.56 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-89.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // image90jnk (35:368)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-90.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // Gng (35:365)
                            '4.9 (83)',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // fastfoodRQg (35:366)
                    left: 97 * fem,
                    top: 216 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 55 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Fast Food',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line127oJ (35:369)
                    left: 19 * fem,
                    top: 430 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmpuze2Y (A1hdFHV28HEWadhecBMpuz)
                    left: 19 * fem,
                    top: 359 * fem,
                    child: Container(
                      width: 199 * fem,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image95Ama (35:372)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 9.56 * fem, 24 * fem, 0 * fem),
                            width: 50 * fem,
                            height: 17.56 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-95.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupw66p5tY (A1hdUH7NPsD193AYd4W66p)
                            width: 125 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // mieayamafung2Yt (35:370)
                                  'Mie Ayam Afung',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  // autogroupnsramWU (A1hdYweGHZfENA6pKXnSRa)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 36 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image96Hji (35:373)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-96.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // DNU (35:371)
                                        '4.9 (53)',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
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
                  ),
                  Positioned(
                    // line11MDn (35:374)
                    left: 19 * fem,
                    top: 340 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wartegorangeGbe (35:375)
                    left: 93 * fem,
                    top: 263 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 117 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Warteg Orange',
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
                    // autogroupgkv8xzG (A1hd2xWE8NBUmXoMyegkv8)
                    left: 19 * fem,
                    top: 285 * fem,
                    child: Container(
                      width: 162 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // image92Gzx (35:397)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 6.44 * fem),
                            width: 50 * fem,
                            height: 17.56 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-92.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // image93bnL (35:398)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-93.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // j7r (35:376)
                            '5.0 (22)',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // restaurant5Bi (35:377)
                    left: 93 * fem,
                    top: 315 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 51 * fem,
                        height: 13 * fem,
                        child: Text(
                          'Restaurant',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // restaurantnM2 (35:378)
                    left: 93 * fem,
                    top: 405 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 51 * fem,
                        height: 13 * fem,
                        child: Text(
                          'Restaurant',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line1566p (35:379)
                    left: 19 * fem,
                    top: 706 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sotoayambejozhz (35:380)
                    left: 93 * fem,
                    top: 630 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 120 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Soto Ayam Bejo',
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
                    // autogroups68kHwz (A1he7qs7NpfsjEVByTS68k)
                    left: 19 * fem,
                    top: 651 * fem,
                    child: Container(
                      width: 160 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // image104QFv (35:382)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 6.44 * fem),
                            width: 50 * fem,
                            height: 17.56 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-104.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // image105XLY (35:383)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-105.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // evx (35:381)
                            '4.9 (11)',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // restauranto3A (35:384)
                    left: 93 * fem,
                    top: 681 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 51 * fem,
                        height: 13 * fem,
                        child: Text(
                          'Restaurant',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line14h8Y (35:385)
                    left: 19 * fem,
                    top: 616 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // seafoodali1uv (35:386)
                    left: 94 * fem,
                    top: 540 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 88 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Seafood Ali',
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
                    // autogroup5pk8j5E (A1hdx6eMB8h1JvtWxo5Pk8)
                    left: 19 * fem,
                    top: 561 * fem,
                    child: Container(
                      width: 162 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // image101FJU (35:388)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 6.44 * fem),
                            width: 50 * fem,
                            height: 17.56 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-101.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // image102ykG (35:389)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-102.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // hwA (35:387)
                            '4.9 (13)',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // restaurantT9e (35:390)
                    left: 93 * fem,
                    top: 591 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 51 * fem,
                        height: 13 * fem,
                        child: Text(
                          'Restaurant',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line13Ygt (35:391)
                    left: 19 * fem,
                    top: 523 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 351 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ayamgorengmerahUKe (35:392)
                    left: 93 * fem,
                    top: 447 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 156 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Ayam Goreng Merah',
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
                    // autogroup8hsjjmN (A1hdmX7e8rZJxVqaih8hsJ)
                    left: 19 * fem,
                    top: 468 * fem,
                    child: Container(
                      width: 162 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // image98FUp (35:394)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 6.44 * fem),
                            width: 50 * fem,
                            height: 17.56 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-98.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // image99y9v (35:395)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-99.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // 6VS (35:393)
                            '5.0 (50)',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // restaurante1A (35:396)
                    left: 93 * fem,
                    top: 498 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 51 * fem,
                        height: 13 * fem,
                        child: Text(
                          'Restaurant',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
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
