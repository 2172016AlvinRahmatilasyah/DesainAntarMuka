import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/tagihan-air-dki-jakarta.dart';
import 'package:myapp/page-1/tagihan-air-kab-bogor.dart';
import 'package:myapp/page-1/tagihan-air-kab-tanggerang.dart';
import 'package:myapp/page-1/tagihan-air-kota-bekasi.dart';
import 'package:myapp/page-1/tagihan-air-kota-depok.dart';
import 'package:myapp/page-1/tagihan-air-kota-tanggerang.dart';
import 'package:myapp/utils.dart';

class TagihanAir extends StatelessWidget {
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
              // autogroupcun87Yg (A1hmHDmKZGmDe7bkqxCUN8)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image46E7W (35:440)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 96 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-Hbr.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // tagihanair8Tn (35:439)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Tagihan Air',
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
              // autogroup4h5n3qe (A1hoX5CcxftTdkHu5E4h5n)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 61 * fem, 12 * fem, 41 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line16sCQ (35:442)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 8 * fem, 31 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup2eviCVa (A1hmfi7rBAsXqapr6s2EVi)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 10 * fem, 28.71 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image1107cY (35:457)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 32 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 34.29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-110.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupwl2xSPv (A1hmqYAofKU5rJNM34wL2x)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 125 * fem, 4.29 * fem),
                          width: 89 * fem,
                          height: 32 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // dkijakartamSC (35:444)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 89 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'DKI Jakarta',
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
                                // pamjayaTK2 (35:445)
                                left: 1 * fem,
                                top: 19 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46 * fem,
                                    height: 13 * fem,
                                    child: Text(
                                      'PAM Jaya',
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
                        Container(
                          // image88kZ2 (35:443)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.71 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              // Pindah ke halaman TagihanAir
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        TagihanAirDkiJakarta()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-88.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line104Jp (35:441)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 6 * fem, 26 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouprrx6Q7n (A1hmxXy9Vs9RgymkamrrX6)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 12 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image111jQx (35:458)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 34 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-111.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupoypv4TE (A1hn97VrY9H83QpgpsoYPv)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 110 * fem, 2 * fem),
                          width: 104 * fem,
                          height: 32 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // kabbogorBnk (35:455)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 85 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Kab. Bogor',
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
                                // pdamtirtakahuripan5dE (35:456)
                                left: 1 * fem,
                                top: 19 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 103 * fem,
                                    height: 13 * fem,
                                    child: Text(
                                      'PDAM Tirta Kahuripan',
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
                        Container(
                          // image89Aeg (35:454)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          child: TextButton(
                            onPressed: () {
                              // Pindah ke halaman TagihanAir
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TagihanAirKabBogor()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-89-KEc.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line17sZ6 (35:453)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 8 * fem, 26 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupstwtcFn (A1hnH2SLVjiyQddBXZsTWt)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 12 * fem, 31.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image112YQL (35:459)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4.9 * fem, 30 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 20.4 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupxxysFZe (A1hnRgra1Thy7Zw7Y9xxyS)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 125 * fem, 1.5 * fem),
                          width: 89 * fem,
                          height: 32 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // kotadepokZaL (35:451)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 89 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Kota Depok',
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
                                // pdamtirtaasastarJY (35:452)
                                left: 1 * fem,
                                top: 19 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88 * fem,
                                    height: 13 * fem,
                                    child: Text(
                                      'PDAM Tirta Asasta',
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
                        Container(
                          // image90MFJ (35:450)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.5 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              // Pindah ke halaman TagihanAir
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        TagihanAirKotaDepok()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-90-cKe.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line184Qc (35:449)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 8 * fem, 26 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupmgeyo7J (A1hnZMJU7gJmhYu8UDMgeY)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 12 * fem, 31.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image114vhi (35:474)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4.9 * fem, 30 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 20.4 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-114.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroup5csnTSk (A1hngmFnNX4XWJ2fde5Csn)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 83 * fem, 1.5 * fem),
                          width: 131 * fem,
                          height: 32 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // kabtanggerangaXN (35:472)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 131 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Kab. Tanggerang',
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
                                // pdamtirtakertaraharjaUse (35:473)
                                left: 1 * fem,
                                top: 19 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 119 * fem,
                                    height: 13 * fem,
                                    child: Text(
                                      'PDAM Tirta Kerta Raharja',
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
                        Container(
                          // image113NrY (35:471)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.5 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              // Pindah ke halaman TagihanAir
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        TagihanAirKabTanggerang()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-113.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line19soJ (35:470)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 8 * fem, 26 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupnj72pTe (A1hnpBD6dMpHK3ACo4nj72)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 12 * fem, 31.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image116Lwn (35:469)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4.9 * fem, 30 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 20.4 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-116.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroup4dxzUYC (A1hnzWFDpG6vtENfGY4DXz)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 83 * fem, 1.5 * fem),
                          width: 131 * fem,
                          height: 32 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // kotatanggerangQgk (35:467)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 131 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Kota Tanggerang',
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
                                // pdamkotatanggerangutQ (35:468)
                                left: 1 * fem,
                                top: 19 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 111 * fem,
                                    height: 13 * fem,
                                    child: Text(
                                      'PDAM Kota Tanggerang',
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
                        Container(
                          // image115oTz (35:466)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.5 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              // Pindah ke halaman TagihanAir
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        TagihanAirKotaTanggerang()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-115.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line20uG8 (35:465)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 8 * fem, 26 * fem),
                    width: double.infinity,
                    height: 2 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupzjwlEpC (A1ho8LMWVPw6f3EL3gZjWL)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 12 * fem, 31.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image118ZrU (35:464)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4.9 * fem, 30 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 20.4 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-118.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupksvyt84 (A1hoGQxP1ucKD5vUbTkSvY)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 122 * fem, 1.5 * fem),
                          width: 90 * fem,
                          height: 32 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // kotabekasizwn (35:462)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Kota Bekasi',
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
                                // pdamtirtapatriotVtY (35:463)
                                left: 1 * fem,
                                top: 19 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 87 * fem,
                                    height: 13 * fem,
                                    child: Text(
                                      'PDAM Tirta Patriot',
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
                        Container(
                          // image117CY4 (35:461)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.5 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              // Pindah ke halaman TagihanAir
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        TagihanAirKotaBekasi()),
                              );
                            },
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-117.png',
                                fit: BoxFit.cover,
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
          ],
        ),
      ),
    );
  }
}
