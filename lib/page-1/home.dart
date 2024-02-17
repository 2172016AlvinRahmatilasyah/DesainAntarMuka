import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/history.dart';
import 'package:myapp/page-1/home-2.dart';
import 'package:myapp/page-1/layanan.dart';
import 'package:myapp/page-1/me.dart';
import 'package:myapp/page-1/nearby-promo.dart';
import 'package:myapp/page-1/pay.dart';
import 'package:myapp/page-1/pulsa-data.dart';
import 'package:myapp/page-1/request-money.dart';
import 'package:myapp/page-1/scan.dart';
import 'package:myapp/page-1/send-money.dart';
import 'package:myapp/page-1/top-up-games.dart';
import 'package:myapp/page-1/top-up.dart';
import 'package:myapp/page-1/wallet.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
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
              // autogroupa34pcLU (A1gsT8HtsivvwxV9ZLa34p)
              padding:
                  EdgeInsets.fromLTRB(11 * fem, 73 * fem, 11 * fem, 45 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupc8qiieQ (A1gphHiZK8KwMhVYzBc8qi)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 98 * fem, 50 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image24qDE (30:4)
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 0 * fem, 19.5 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-24-MDN.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // rp900000MBa (30:5)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 20.5 * fem, 0 * fem),
                          child: Text(
                            'Rp. 900.000',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Home2()),
                            );
                          },
                          child: Container(
                            // image33KJ (30:6)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20 * fem),
                              child: Image.asset(
                                'assets/page-1/images/image-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup21uwwQg (A1gptXtpd5P6TS76ce21uW)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 0 * fem, 43 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 6 * fem, 196 * fem, 7 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff3aafb9),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image4RKr (30:8)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          width: 28 * fem,
                          height: 28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Mencari sesuatu',
                                hintStyle: TextStyle(
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff000000).withOpacity(0.5),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkgayDmW (A1gq8Mq7jFWQwy2FrxkGaY)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 35 * fem),
                    padding: EdgeInsets.fromLTRB(
                        30 * fem, 26 * fem, 35 * fem, 27 * fem),
                    width: 366 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff80ed3f),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupe4mjGjn (A1gqTWwrzo1RQvSJC7E4mJ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3.51 * fem),
                          width: double.infinity,
                          height: 50.49 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsynuyeC (A1gqcGCHnyc6iGh48EsyNU)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 31 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Scan()),
                                        );
                                      },
                                      child: Container(
                                        // image13tWG (30:27)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 34 * fem, 0.49 * fem),
                                        width: 50 * fem,
                                        height: 50 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-13-uSt.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => TopUp()),
                                        );
                                      },
                                      child: Container(
                                        // image14BkG (30:29)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 36 * fem, 0.49 * fem),
                                        width: 50 * fem,
                                        height: 50 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-14.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  SendMoney()),
                                        );
                                      },
                                      child: Container(
                                        // image17ugG (30:30)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.49 * fem),
                                        width: 50 * fem,
                                        height: 50 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-17.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => RequestMoney()),
                                  );
                                },
                                child: Container(
                                  // image192kt (30:31)
                                  width: 50 * fem,
                                  height: 50.49 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-19.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouphrsgZkp (A1gqoWNZ6vfFp1JbkhHrSG)
                          margin: EdgeInsets.fromLTRB(
                              11 * fem, 0 * fem, 0 * fem, 25 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // scantHJ (30:28)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 6 * fem, 50 * fem, 0 * fem),
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
                              Container(
                                // topupzr8 (30:25)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 46 * fem, 0 * fem),
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
                              Container(
                                // sendmoneyJbv (30:24)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 40 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 39 * fem,
                                ),
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
                              Container(
                                // requestmoneybqv (30:23)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 47 * fem,
                                ),
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupj9waWCC (A1gqxkc9brx2fqEKE6J9wA)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 4 * fem, 6 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => PulsaData()),
                                  );
                                },
                                child: Container(
                                  // image20Ra4 (30:32)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 34 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-20-V1e.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => TopUpGames()),
                                  );
                                },
                                child: Container(
                                  // image21kMS (30:33)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 36 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-21-v3E.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NearbyPromo()),
                                  );
                                },
                                child: Container(
                                  // image22fzC (30:34)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 40 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-22-8Bn.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Layanan()),
                                  );
                                },
                                child: Container(
                                  // group1PvC (30:36)
                                  width: 37 * fem,
                                  height: 40 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1.png',
                                    width: 37 * fem,
                                    height: 40 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup1gaq75W (A1gr6AZTrhhnUaMrPX1gAQ)
                          margin: EdgeInsets.fromLTRB(
                              5 * fem, 0 * fem, 3 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pulsadatadJk (30:26)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 37 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 45 * fem,
                                ),
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
                              Container(
                                // topupgamesXf2 (30:22)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 42 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 45 * fem,
                                ),
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
                              Container(
                                // nearbypromodCG (30:21)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 38 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 42 * fem,
                                ),
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
                              Container(
                                // lainnyaLMa (30:35)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Text(
                                  'Lainnya',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
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
                  Container(
                    // image13342g (30:41)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                    width: 344 * fem,
                    height: 147 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-133.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkxn8NJG (A1grbeiLK9VSWizMC8kxn8)
              padding:
                  EdgeInsets.fromLTRB(44 * fem, 10 * fem, 40 * fem, 10 * fem),
              width: double.infinity,
              height: 107 * fem,
              decoration: BoxDecoration(
                color: Color(0xff3aafb9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphe9a4gt (A1gro4YzC1mxoHVYfgHe9A)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 26 * fem, 19 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image5Mvt (30:12)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7.2 * fem),
                          width: 30 * fem,
                          height: 27.8 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-5-zL4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeShS (30:17)
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppaycMpQ (A1grttic48qkLBfPHmPaYc)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8 * fem, 19 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => History()),
                            );
                          },
                          child: Container(
                            // image7GwN (30:13)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 5 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // historyCKE (30:11)
                          'History',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2km6ja4 (A1grz4Efeaz57nGcXW2Km6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 26 * fem, 20 * fem),
                    width: 60 * fem,
                    height: 73 * fem,
                    child: Stack(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Pay()),
                            );
                          },
                          child: Positioned(
                            // image8r8t (30:14)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouph5kgeaY (A1gs3yHoz9uA1BhSv5H5kG)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 25 * fem, 19 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Wallet()),
                            );
                          },
                          child: Container(
                            // image9B4g (30:15)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-9-qA4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // walletVLG (30:19)
                          'Wallet',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptedadSU (A1gs8PL82UWLT4oEqutEdA)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 17 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Me()),
                            );
                          },
                          child: Container(
                            // image10Zqv (30:16)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-10-Guz.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // me5pG (30:18)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Me',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
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
          ],
        ),
      ),
    );
  }
}
