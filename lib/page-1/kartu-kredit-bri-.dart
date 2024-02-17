import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class KartuKreditBri extends StatelessWidget {
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
              // autogroupvrkwfuN (A1iv7y4MXXUBMnjH5BvrKW)
              padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 127*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46PaU (35:1158)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-gwe.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // kartukreditbriHA4 (35:1157)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Kartu Kredit BRI  ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcpjgaur (A1ivps3srqYMgVryMMCpJG)
              padding: EdgeInsets.fromLTRB(15*fem, 65*fem, 16*fem, 206*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // line16796 (35:1160)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 35*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouppnu4dt8 (A1ivEDNwowcNrkdFJzpnU4)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 231*fem, 34.71*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image60Nap (35:1170)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 50*fem,
                          height: 26.29*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-60-JTN.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // briVfS (35:1169)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.29*fem),
                          child: Text(
                            'BRI',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line10ow2 (35:1159)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 3*fem, 87*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouppv4u9jz (A1ivLiC7wjbd8xMhKSPv4U)
                    padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 23*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // nomorkartukrediteAx (35:1162)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 30*fem),
                          child: Text(
                            'Nomor Kartu Kredit',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup92djxSY (A1ivUsdBkhtXHQzfnm92dJ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 38*fem),
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyn6gfbr (A1ivZczGvrxS6wsmQmyn6g)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(9*fem, 20*fem, 9*fem, 25*fem),
                                width: 264*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2102272511*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Masukkan ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Nomor Kartu Kredit',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // image77hBA (35:1165)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.12*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 22.12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77-gh2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // jumlahpembayaranRN4 (35:1167)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20*fem),
                          child: Text(
                            'Jumlah pembayaran',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppxa4j7r (A1iveNMN722LvUks2npXa4)
                          padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'Rp 0',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}