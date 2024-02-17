import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/security-settings.dart';
import 'package:myapp/utils.dart';

class SecuritySettings2 extends StatelessWidget {
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
              // autogroupgsuyY7W (A1jDboGPd3uKJzgXx9GsUY)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 103 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 129 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image462oN (35:1358)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 74 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-RBJ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // securitysettingsY12 (35:1357)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
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
                ],
              ),
            ),
            Container(
              // masukkanpinterlebihdahuluFAL (35:1359)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 14 * fem),
              child: Text(
                'Masukkan PIN Terlebih Dahulu',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // A2Q (35:1362)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 100 * fem),
              child: TextField(
                keyboardType:
                    TextInputType.number, // Mengatur keyboard menjadi numerik
                obscureText:
                    true, // Menyembunyikan teks yang dimasukkan (untuk PIN)
                maxLength: 6, // Memaksakan maksimal 6 digit PIN
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 60 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
                decoration: InputDecoration(
                  hintText: '. . . . . . ',
                  border: InputBorder.none, // Menghilangkan border
                  counterText: '', // Menghilangkan counter (jumlah karakter)
                ),
              ),
            ),
            Container(
              // autogrouphcs8GbE (A1jDhNwRdo844f1tobhcS8)
              margin: EdgeInsets.fromLTRB(97 * fem, 0 * fem, 98 * fem, 0 * fem),
              width: double.infinity,
              height: 43 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // enteroLG (35:1360)
                    left: 78 * fem,
                    top: 12 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 41 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Enter',
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
                    ),
                  ),
                  Positioned(
                    // rectangle48JXv (35:1361)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 195 * fem,
                        height: 43 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Navigasi ke halaman SecuritySettings() di sini
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SecuritySettings(),
                              ),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                            ),
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
