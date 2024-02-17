import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/history.dart';
import 'package:myapp/page-1/home.dart';
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

class Home2 extends StatelessWidget {
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
              // autogroupgcqsqoz (A1gxNEbqEUpcu9BSaqgCqS)
              padding:
                  EdgeInsets.fromLTRB(11 * fem, 73 * fem, 11 * fem, 43 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppoqgZV6 (A1guTKTHjsADdt9nPNpoQg)
                    margin: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 111 * fem, 50 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image24skg (30:44)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-24.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupb4rqpA8 (A1guftvfbA4JEDtYnYB4rQ)
                          padding: EdgeInsets.fromLTRB(
                              35 * fem, 12 * fem, 0 * fem, 8 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group29TJ (30:82)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 22 * fem, 7 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse10UEg (30:83)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 12.28 * fem, 0.65 * fem),
                                      width: 15 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-10.png',
                                        width: 17.54 * fem,
                                        height: 19.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse11ANQ (30:84)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 12.28 * fem, 0.65 * fem),
                                      width: 15 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-11.png',
                                        width: 17.54 * fem,
                                        height: 19.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse12fpx (30:85)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 12.28 * fem, 0.65 * fem),
                                      width: 15 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-12.png',
                                        width: 17.54 * fem,
                                        height: 19.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse13NzG (30:86)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.65 * fem, 0 * fem, 0 * fem),
                                      width: 15 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-13.png',
                                        width: 17.54 * fem,
                                        height: 19.35 * fem,
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
                                        builder: (context) => Home()),
                                  );
                                },
                                child: Container(
                                  // image134hWk (30:87)
                                  width: 30 * fem,
                                  height: 30 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-134.png',
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
                  Container(
                    // autogroup27pg2Z2 (A1guutXMGFQyuahMsx27pg)
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
                          // image4Wj6 (30:48)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          width: 28 * fem,
                          height: 28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-4-i6G.png',
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
                    // autogroupfayaw3i (A1gv8JLLYd5hK6YUS2FayA)
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
                          // autogroupxoqvpNQ (A1gvR3MSarjua5YYzPXoqv)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3.51 * fem),
                          width: double.infinity,
                          height: 50.49 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqkznwC8 (A1gvZHchgHeVJx8MPFqKZN)
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
                                        // image134nY (30:67)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 34 * fem, 0.49 * fem),
                                        width: 50 * fem,
                                        height: 50 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-13.png',
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
                                        // image14yuW (30:69)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 36 * fem, 0.49 * fem),
                                        width: 50 * fem,
                                        height: 50 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-14-kMz.png',
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
                                        // image17iMJ (30:70)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.49 * fem),
                                        width: 50 * fem,
                                        height: 50 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-17-Y7v.png',
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
                                  // image19eVr (30:71)
                                  width: 50 * fem,
                                  height: 50.49 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-19-usz.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvq1vPTS (A1gvhx2wC1dV1tSHPqvq1v)
                          margin: EdgeInsets.fromLTRB(
                              11 * fem, 0 * fem, 0 * fem, 25 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // scan7PS (30:68)
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
                                // topupDxG (30:65)
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
                                // sendmoney8ZS (30:64)
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
                                // requestmoneyS4L (30:63)
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
                          // autogroupm9yqinY (A1gvqXee1mcc1TTUQMm9YQ)
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
                                  // image20FXa (30:72)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 34 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-20.png',
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
                                  // image21aJx (30:73)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 36 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-21-XNU.png',
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
                                  // image22iAG (30:74)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 40 * fem, 0 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-22.png',
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
                                  // group1r1a (30:76)
                                  width: 37 * fem,
                                  height: 40 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1-9mn.png',
                                    width: 37 * fem,
                                    height: 40 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup8gsvaiG (A1gvxScnZrgGFiv42X8Gsv)
                          margin: EdgeInsets.fromLTRB(
                              5 * fem, 0 * fem, 3 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pulsadataJuA (30:66)
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
                                // topupgamescex (30:62)
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
                                // nearbypromoiCC (30:61)
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
                                // lainnyapW8 (30:75)
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
                    // image133vp4 (30:81)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                    width: 344 * fem,
                    height: 147 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-133-w32.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1xba3tg (A1gwXgAQnx9dzT5jNd1XBa)
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
                    // autogroupmo96ko6 (A1gwjRKqoettefNEYLmo96)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 26 * fem, 19 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image566G (30:52)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7.2 * fem),
                          width: 30 * fem,
                          height: 27.8 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeQse (30:57)
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
                    // autogroups8hawcg (A1gwqLKexEaMmyUu5yS8hA)
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
                            // image7UMi (30:53)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 5 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-7-mRv.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // historyCYc (30:51)
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
                    // autogroupdh4gY6g (A1gwvafuq9LN9z2xFFdH4G)
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
                            // image8fBJ (30:54)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-8-J8U.png',
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
                    // autogroupt33s4z8 (A1gwzVj4AiFT3PTndpt33S)
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
                            // image9CaY (30:55)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-9-qwi.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // walletuE4 (30:59)
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
                    // autogroupvnmiqdW (A1gx4pwAvaEwtrcke7vnmi)
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
                            // image10mn4 (30:56)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/image-10.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // me5Xr (30:58)
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
