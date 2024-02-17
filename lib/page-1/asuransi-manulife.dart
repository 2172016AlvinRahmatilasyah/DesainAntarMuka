import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class AsuransiManulife extends StatelessWidget {
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
              // autogroupmfqpX4g (A1iqZWpfYa9nYzTtzdMfQp)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 127 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46SBe (35:1110)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 71 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-NHS.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // asuransimanulifeYEg (35:1109)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Asuransi Manulife',
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
              // autogroupwzzpeYc (A1irJzaDg7J8GVuCtewzzp)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 65 * fem, 16 * fem, 206 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // line16mdE (35:1112)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 5 * fem, 33 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupinkl7BJ (A1iqgRnp6fDSoFvUcninkL)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 208 * fem, 33.04 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image1243Kr (35:1122)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 25 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 29.96 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-124-k8k.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // manulifewg8 (35:1121)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.04 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Manulife',
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
                    // line10T8g (35:1111)
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 0 * fem, 3 * fem, 87 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupjxc8zPW (A1iqnqmnwzb1V3i6hgjXC8)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 22 * fem, 30 * fem, 27 * fem),
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
                          // namaprodukHtQ (35:1115)
                          margin: EdgeInsets.fromLTRB(
                              9 * fem, 0 * fem, 0 * fem, 30 * fem),
                          child: Text(
                            'Nama Produk',
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
                          // autogroupgdw4bu6 (A1iqwRMqBFxKba5CnjGdW4)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 35 * fem),
                          width: double.infinity,
                          height: 60 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyypp88L (A1ir25tj4xQYph1UVCYypp)
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
                                    hintText: 'Masukkan Nama Produk',
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
                                // image77Aqi (35:1120)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.12 * fem, 0 * fem, 0 * fem),
                                width: 20 * fem,
                                height: 22.12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-77-7xY.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // idpelangganVNC (35:1114)
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
                          // autogroupixrlotg (A1ir6amEPjdQrz46LaiXrL)
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 10 * fem, 9 * fem, 10 * fem),
                          width: 264 * fem,
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
