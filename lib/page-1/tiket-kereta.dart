import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class TiketKereta extends StatelessWidget {
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
              // autogroupgtyszNQ (A1hufynFvz6b2opRskgtyS)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 159 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46tya (35:521)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 61 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-E9z.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // tiketbus12c (35:520)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Tiket Kereta',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
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
              // autogroupcixuXFr (A1huxDpCGU4hjK9YtrcixU)
              padding:
                  EdgeInsets.fromLTRB(13 * fem, 31 * fem, 13 * fem, 280 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image32T9W (35:526)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 10 * fem, 0 * fem, 60 * fem),
                    width: 100 * fem,
                    height: 100 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-31.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupqgmi61z (A1hjxg8XmZNsNhtRSuqgmi)
                    padding: EdgeInsets.fromLTRB(
                        59 * fem, 20 * fem, 58 * fem, 56 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      borderRadius: BorderRadius.circular(20 * fem),
                      color: Color(0xff3aafb9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup61oznQc (A1hk5RSHkjDAS9TMDz61oz)
                          margin: EdgeInsets.fromLTRB(
                              8 * fem, 0 * fem, 0 * fem, 38.82 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bioskopi3N (35:432)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.82 * fem, 110 * fem, 0 * fem),
                                child: Text(
                                  'Tiket Kereta',
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
                                // image77ceY (35:435)
                                width: 30 * fem,
                                height: 33.18 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77-hJU.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroups9fjxCc (A1hkBW6VUE7zkHTfchs9fJ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 12 * fem, 8 * fem, 10 * fem),
                          width: 246 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: TextField(
                            keyboardType: TextInputType
                                .text, // Mengatur keyboard menjadi teks
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                            decoration: InputDecoration(
                              hintText: 'Masukkan kode booking',
                              hintStyle: TextStyle(
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w300,
                                color: Color(0xff000000),
                              ),
                              border: InputBorder.none, // Menghilangkan border
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
