import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/history.dart';
import 'package:myapp/utils.dart';

class History2 extends StatelessWidget {
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
              // autogroupgmicL8U (A1h5uGYdCEsT5N4qUogMiC)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 35 * fem),
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 49 * fem, 127 * fem, 21 * fem),
              width: double.infinity,
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
                      // image23ppL (35:82)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 67 * fem, 0 * fem),
                      width: 30 * fem,
                      height: 30 * fem,
                      child: Image.asset(
                        'assets/page-1/images/image-23-suv.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // riwayattransaksikCC (35:83)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Riwayat Transaksi',
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
                ],
              ),
            ),
            Container(
              // autogrouph69zEdA (A1h61gXc3aF1m9rTZhh69z)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 10 * fem, 31 * fem, 10 * fem),
              width: double.infinity,
              height: 59 * fem,
              decoration: BoxDecoration(
                color: Color(0xff3aafb9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1YNx (35:85)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 98 * fem, 0 * fem),
                    width: 138 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff7c548),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Proses',
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
                  TextButton(
                    // selesaiRBr (35:84)
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => History()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Selesai',
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
                ],
              ),
            ),
            Container(
              // autogroupy1xrLpc (A1h69BK7ascTAJvpefy1Xr)
              padding: EdgeInsets.fromLTRB(
                  46.5 * fem, 123 * fem, 46.5 * fem, 292 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image4151W (35:88)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8 * fem, 12 * fem),
                    width: 200 * fem,
                    height: 200 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-41-5UQ.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // tidakadatransaksiyangsedangber (35:89)
                    constraints: BoxConstraints(
                      maxWidth: 297 * fem,
                    ),
                    child: Text(
                      'Tidak ada transaksi \nyang sedang berlangsung',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
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
