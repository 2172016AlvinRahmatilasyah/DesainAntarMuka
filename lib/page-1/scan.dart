import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // doneoLG (35:71)
              margin: EdgeInsets.fromLTRB(0 * fem, 32 * fem, 0 * fem, 5 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context)
                          .pop(); // Ini akan kembali ke halaman sebelumnya
                    },
                    child: Text(
                      'Done',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupj2p6GDr (A1h59Ne6eQehPnuPy4J2P6)
              width: double.infinity,
              height: 641 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // image43CtC (35:70)
                    left: 95 * fem,
                    top: 233 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 200 * fem,
                        height: 200 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-43-Egk.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle11X9n (35:77)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 641 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            gradient: LinearGradient(
                              begin: Alignment(-1, -1),
                              end: Alignment(-1, -1),
                              colors: <Color>[
                                Color(0xffd9d9d9),
                                Color(0x00d9d9d9)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle12Nw6 (35:78)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 641 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            gradient: LinearGradient(
                              begin: Alignment(-1, -1),
                              end: Alignment(-1, -1),
                              colors: <Color>[
                                Color(0xffd9d9d9),
                                Color(0x00d9d9d9)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdrreEiQ (A1h5USvedVY2GLNcNfDRRE)
              padding:
                  EdgeInsets.fromLTRB(55 * fem, 22 * fem, 55 * fem, 32 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprz88A6G (A1h5FxHU4fFdGQafu3RZ88)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image574xL (35:73)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-57.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 50 * fem,
                        ),
                        Container(
                          // image42avg (35:72)
                          width: 100 * fem,
                          height: 35.12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-42-xvx.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 50 * fem,
                        ),
                        Container(
                          // image58WpL (35:76)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-58.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzgiyrdJ (A1h5NT6eCTEsYcK7uUzgiY)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // galleryPdE (35:74)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 205 * fem, 0 * fem),
                          child: Text(
                            'Gallery',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // lighthdv (35:75)
                          'Light',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
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
    );
  }
}
