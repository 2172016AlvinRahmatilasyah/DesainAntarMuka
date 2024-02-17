import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class AsuransiJiwasraya extends StatelessWidget {
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
              // autogroupkrl8zGU (A1ipLJNKvE98G1FSgQkRL8)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 121 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46KJk (35:1097)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 66 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-gbe.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // asuransijiwasraya1xG (35:1096)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Asuransi Jiwasraya',
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
              // autogroupauxcKTA (A1ipt2xT34YDKJQFQiaUxc)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 65 * fem, 16 * fem, 321 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // line163PA (35:1099)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 5 * fem, 36 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup5xl4a8C (A1ipSTrivBfeAZCazg5xL4)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 197 * fem, 35.16 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image1236cL (35:1106)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 25 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 24.84 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-123-6dz.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // jiwasraya1jJ (35:1105)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.84 * fem),
                          child: Text(
                            'Jiwasraya',
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
                    // line10j9W (35:1098)
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 0 * fem, 3 * fem, 87 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroups6bn4ha (A1ipYYWvdgaUUhCuPPs6BN)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 38 * fem, 30 * fem, 41 * fem),
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
                          // idpelangganaR2 (35:1101)
                          margin: EdgeInsets.fromLTRB(
                              9 * fem, 0 * fem, 0 * fem, 14 * fem),
                          child: Text(
                            'ID Pelanggan',
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
                          // autogroupqdschEk (A1ipeHrMDM2aRBRv5wQdSC)
                          width: double.infinity,
                          height: 60 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdnzzpqA (A1ipiHjgqNZLtzoaQ4DnZz)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    9 * fem, 5 * fem, 9 * fem, 0 * fem),
                                width: 264 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: TextField(
                                  keyboardType: TextInputType
                                      .text, // Mengatur keyboard menjadi teks
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    hintText: 'Masukkan ID Pelanggan',
                                    hintStyle: TextStyle(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w300,
                                      color: Color(0xff000000).withOpacity(0.5),
                                    ),
                                    border: InputBorder
                                        .none, // Menghilangkan border
                                  ),
                                ),
                              ),
                              Container(
                                // image77g6g (35:1104)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.12 * fem, 0 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 22.12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77-J4C.png',
                                  fit: BoxFit.cover,
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
