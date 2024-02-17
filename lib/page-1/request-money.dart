import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class RequestMoney extends StatelessWidget {
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
              // autogroupdyfjBtg (A1hVEMB46o5ze79TSwDyFJ)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 66 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 50 * fem, 136 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff80ee3f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // image46HB2 (35:291)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 65 * fem, 0 * fem),

                    child: InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .pop(); // Ini akan kembali ke halaman sebelumnya
                      },
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-46-8p4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // requestmoneyH4Y (35:290)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Request Money',
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
              // autogroupm53sn1J (A1hVPm53Aec8gkxpmRM53S)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 50 * fem, 33 * fem, 29 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                gradient: LinearGradient(
                  begin: Alignment(-1, -1),
                  end: Alignment(-1, -1),
                  colors: <Color>[Color(0xffd9d9d9), Color(0x00d9d9d9)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alvinrahmatilasyah081917Rpx (35:297)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 153 * fem, 25 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 154 * fem,
                    ),
                    child: Text(
                      'Alvin Rahmatilasyah\n0819******17',
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
                    // autogroup2zzcJNx (A1hVZFoDWxjxKpj21T2ZzC)
                    margin: EdgeInsets.fromLTRB(
                        13.64 * fem, 0 * fem, 0 * fem, 44 * fem),
                    padding: EdgeInsets.fromLTRB(
                        127 * fem, 143 * fem, 143.64 * fem, 142 * fem),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/image-73-bg.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // image23CDS (39:1380)
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-23-qi4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // sharelinktorequestWzp (35:296)
                    margin: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 0 * fem, 24 * fem),
                    child: Text(
                      'Share link to request',
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
                    // autogroupricccHA (A1hVe5zVyaRYjmYwZ1RicC)
                    margin: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image74Lix (35:300)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 85 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-74.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // image75U4U (35:301)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 86 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-75.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // image76CFN (35:302)
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-76.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnqrv8ui (A1hVmqGbNFe2vATnQcNqRv)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // whatsappGm2 (35:293)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 69 * fem, 0 * fem),
                          child: Text(
                            'WhatsApp',
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
                          // unduhnzG (35:294)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 84 * fem, 0 * fem),
                          child: Text(
                            'Unduh',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // othersKUQ (35:295)
                          'Others',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
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
