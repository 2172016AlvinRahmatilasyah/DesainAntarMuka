import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Pay extends StatelessWidget {
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
              // autogroupcnbe6mA (A1h6WqMhNBZwReheg9CnBE)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 43 * fem, 163 * fem, 13 * fem),
              width: double.infinity,
              height: 100 * fem,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context); // Kembali ke halaman sebelumnya
                    },
                    child: Container(
                      // autogroupbvhszrY (A1h6cVrvfPQMmiyqT9BvHS)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6 * fem, 115 * fem, 8 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/image-23-bg.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image44uic (35:99)
                        child: SizedBox(
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-44.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // pay3pp (35:96)
                    'Pay',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqez8Bw2 (A1h6iVgw6RhWVT3KvKQez8)
              padding: EdgeInsets.fromLTRB(
                  24 * fem, 32 * fem, 24 * fem, 84.32 * fem),
              width: double.infinity,
              height: 760 * fem,
              decoration: BoxDecoration(
                color: Color(0xff2a7221),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30 * fem),
                  topRight: Radius.circular(30 * fem),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqpwiVwi (A1h6p5My7AvFF7NgmmqPwi)
                    padding: EdgeInsets.fromLTRB(
                        71 * fem, 159 * fem, 71 * fem, 173 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Center(
                      // image432Rr (35:98)
                      child: SizedBox(
                        width: 200 * fem,
                        height: 200 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-43.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10 * fem,
                  ),
                  Container(
                    // scanuntukmembayar9Fa (35:95)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 10 * fem),
                    child: Text(
                      'Scan untuk membayar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10 * fem,
                  ),
                  Container(
                    // image42qPJ (35:97)
                    width: 120 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-42-Qax.png',
                      fit: BoxFit.cover,
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
