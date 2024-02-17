import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/asuransi.dart';
import 'package:myapp/page-1/e-commerce.dart';
import 'package:myapp/page-1/kartu-kredit.dart';
import 'package:myapp/page-1/listrik.dart';
import 'package:myapp/page-1/nearby-promo.dart';
import 'package:myapp/page-1/pulsa-data.dart';
import 'package:myapp/page-1/request-money.dart';
import 'package:myapp/page-1/scan.dart';
import 'package:myapp/page-1/seluler-pascabayar.dart';
import 'package:myapp/page-1/send-money.dart';
import 'package:myapp/page-1/tagihan-air.dart';
import 'package:myapp/page-1/tiket-bioskop.dart';
import 'package:myapp/page-1/tiket-bus.dart';
import 'package:myapp/page-1/tiket-kapal.dart';
import 'package:myapp/page-1/tiket-kereta.dart';
import 'package:myapp/page-1/tiket-pesawat.dart';
import 'package:myapp/page-1/top-up-games.dart';
import 'package:myapp/page-1/top-up.dart';
import 'package:myapp/utils.dart';

class Layanan extends StatelessWidget {
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
              // autogroupnn6g5wa (A1h3JBDiRps8nTKzqnNN6G)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 49 * fem, 31 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image23aNY (35:46)
                    width: 30 * fem,
                    height: 30 * fem,
                    child: InkWell(
                      onTap: () {
                        // Navigasi ke halaman sebelumnya
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/page-1/images/image-23.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 76 * fem,
                  ),
                  Container(
                    // semualayananhTA (35:47)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Semua Layanan',
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
                  SizedBox(
                    width: 76 * fem,
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqjl8vKv (A1h3gAb5LyHMRSt8ZRqjL8)
              width: double.infinity,
              height: 738 * fem,
              decoration: BoxDecoration(
                color: Color(0xff2a7221),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30 * fem),
                  topRight: Radius.circular(30 * fem),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero,
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5Nxc (35:29)
                    left: 24 * fem,
                    top: 67 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 342 * fem,
                        height: 510 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image19Ukk (35:30)
                    left: 289 * fem,
                    top: 89 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50.49 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Navigasi ke halaman RequestMoney()
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => RequestMoney()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-19-nsN.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ecommercefKS (35:32)
                    left: 277 * fem,
                    top: 389 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 74 * fem,
                        height: 15 * fem,
                        child: Text(
                          'E-commerce',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tiketpesawatxpL (35:33)
                    left: 123 * fem,
                    top: 495 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 55 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Tiket \npesawat',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tiketbusrep (35:34)
                    left: 47 * fem,
                    top: 498 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 32 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Tiket \nbus',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // asuransiyDe (35:35)
                    left: 209 * fem,
                    top: 389 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 55 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Asuransi',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tagihanairUAQ (35:36)
                    left: 123 * fem,
                    top: 382 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 49 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Tagihan \nair',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nearbypromoaUL (35:37)
                    left: 212 * fem,
                    top: 256 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 42 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Nearby\npromo',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // topupgamesFKa (35:38)
                    left: 123 * fem,
                    top: 256 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 45 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Top Up \nGames',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // requestmoneyKqE (35:39)
                    left: 292 * fem,
                    top: 143 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 47 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Request\nmoney',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sendmoney1xx (35:40)
                    left: 216 * fem,
                    top: 146 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 39 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Send \nmoney',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // topuphqn (35:41)
                    left: 128 * fem,
                    top: 153 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 40 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Top up',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pulsadata1Lg (35:42)
                    left: 43 * fem,
                    top: 256 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 45 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Pulsa & \ndata',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // scan78p (35:43)
                    left: 49 * fem,
                    top: 155 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 29 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Scan',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image42RQQ (35:44)
                    left: 208 * fem,
                    top: 89 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Navigasi ke halaman SendMoney()
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SendMoney()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-42.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image43vrx (35:45)
                    left: 38 * fem,
                    top: 200 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Navigasi ke halaman PulsaData()
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PulsaData()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-43-RCx.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image27gDr (35:49)
                    left: 289 * fem,
                    top: 199 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 51.13 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Navigasi ke halaman Listrik()
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Listrik()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-27.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // listrikaKE (35:50)
                    left: 296 * fem,
                    top: 263 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 35 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Listrik',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image28frU (35:51)
                    left: 38 * fem,
                    top: 316 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Navigasi ke halaman TiketCinema()
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TiketBioskop()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-28.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tiketbioskopAoE (35:52)
                    left: 40 * fem,
                    top: 382 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 46 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Tiket\nbioskop',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image29sSk (35:53)
                    left: 122 * fem,
                    top: 316 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Pindah ke halaman TagihanAir
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TagihanAir()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-29.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image30m2L (35:54)
                    left: 208 * fem,
                    top: 316 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: InkWell(
                          onTap: () {
                            // Pindah ke halaman Asuransi
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Asuransi()),
                            );
                          },
                          child: Image.asset(
                            'assets/page-1/images/image-30.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image31sr4 (35:55)
                    left: 289 * fem,
                    top: 440 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TiketKereta()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-31.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tiketkeretany2 (35:56)
                    left: 297 * fem,
                    top: 503 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 38 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Tiket\nKereta',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image32VMe (35:57)
                    left: 38 * fem,
                    top: 442 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TiketBus()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-32.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image33Phv (35:58)
                    left: 122 * fem,
                    top: 441 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TiketPesawat()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-33.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image347P2 (35:59)
                    left: 208 * fem,
                    top: 442 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TiketKapal()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-34.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tiketkapalRPi (35:60)
                    left: 218 * fem,
                    top: 495 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 32 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Tiket \nkapal',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image35Kjz (35:61)
                    left: 289 * fem,
                    top: 328 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Ecommerce()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-35.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image40w96 (35:65)
                    left: 38 * fem,
                    top: 89 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Navigasi ke halaman Scan()
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Scan()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-40.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image41qkG (35:66)
                    left: 122 * fem,
                    top: 89 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Navigasi ke halaman TopUp()
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => TopUp()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-41.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image219kx (35:67)
                    left: 122 * fem,
                    top: 200 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Navigasi ke halaman TopUpGames()
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TopUpGames()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-21.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image2258p (35:68)
                    left: 209 * fem,
                    top: 200 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Navigasi ke halaman NearbyPromo()
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NearbyPromo()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-22-duN.png',
                            fit: BoxFit.cover,
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
