import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/utils.dart';

class Register extends StatelessWidget {
  // Controllers for text fields
  TextEditingController nameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController pinController = TextEditingController();
  TextEditingController confirmPinController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    // Function to check if all fields are filled
    bool isDataComplete() {
      return nameController.text.isNotEmpty &&
          phoneController.text.isNotEmpty &&
          pinController.text.isNotEmpty &&
          confirmPinController.text.isNotEmpty;
    }

    // Function to check if PIN and Confirm PIN match
    bool doPinsMatch() {
      return pinController.text == confirmPinController.text;
    }

    return Scaffold(
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupypds6BE (A1gnd1qdYVxCbYWRvUypDS)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
              padding:
                  EdgeInsets.fromLTRB(144 * fem, 80 * fem, 148 * fem, 20 * fem),
              width: 392 * fem,
              height: 259 * fem,
              decoration: BoxDecoration(
                color: Color(0xff80ed3f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image9yVv (21:115)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 25 * fem),
                    width: 100 * fem,
                    height: 100 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-9.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // uangkuVUG (21:116)
                    'Uangku',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // registerQ5S (21:117)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
              width: double.infinity,
              child: Text(
                'Register',
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
            Container(
              // namaiM2 (21:118)
              width: double.infinity,
              child: Text(
                'Nama',
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
            Container(
              // autogrouplzcxeVa (A1goNAGQYCdowQAS8LLZCx)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 7 * fem, 18 * fem, 89 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupfjbjZ6k (A1gnkWd95oKdzhao1TFjbJ)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 1 * fem, 18 * fem),
                    width: double.infinity,
                    height: 41 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Center(
                      child: TextField(
                        autocorrect: false,
                        controller: nameController,
                        keyboardType: TextInputType.text,
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          hintText: 'Masukkan namamu',
                          contentPadding: EdgeInsets.symmetric(horizontal: 110),
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // nomorteleponR8x (21:119)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Text(
                      'Nomor Telepon',
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
                  Container(
                    // autogroupbg5sKVE (A1gnsWRUvLzyqNzCZABG5S)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    padding: EdgeInsets.fromLTRB(
                        17 * fem, 5 * fem, 108.5 * fem, 5 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image71zLU (21:127)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 1 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-71.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // urk (21:126)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          child: Text(
                            '+62',
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
                        Container(
                          // line9Q2p (21:128)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24.5 * fem, 0 * fem),
                          width: 1 * fem,
                          height: 31 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        Expanded(
                          child: TextField(
                            autocorrect: false,
                            controller: phoneController,
                            keyboardType: TextInputType
                                .phone, // Mengatur keyboard menjadi numerik
                            style: TextStyle(color: Colors.black), // Warna teks
                            decoration: InputDecoration(
                              hintText: '81212345678', // Pesan placeholder
                              hintStyle: TextStyle(
                                  color: Colors.grey), // Warna placeholder
                              border: InputBorder.none, // Menghilangkan border
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // masukkanpinz12 (21:120)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Text(
                      'PIN',
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
                  Container(
                    // autogroupdari52U (A1go2fpt8pg56ny671dARi)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: 350 * fem,
                    height: 41 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Center(
                      child: TextField(
                        autocorrect: false,
                        controller: pinController,
                        keyboardType: TextInputType
                            .number, // Mengatur keyboard menjadi numerik
                        obscureText:
                            true, // Menyembunyikan teks yang dimasukkan (untuk PIN)
                        maxLength: 6, // Memaksakan maksimal 4 digit PIN
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          hintText: 'Masukkan pin',
                          border: InputBorder.none, // Menghilangkan border
                          counterText:
                              '', // Menghilangkan counter (jumlah karakter)
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // konfirmasipinFBJ (21:123)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    child: Text(
                      'Konfirmasi PIN',
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
                  Container(
                    // autogroupvwegcAp (A1go8Afis7H8G3Md2vVWEg)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 0 * fem, 22 * fem),
                    width: 350 * fem,
                    height: 41 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Center(
                      child: TextField(
                        autocorrect: false,
                        controller: confirmPinController,
                        keyboardType: TextInputType
                            .number, // Mengatur keyboard menjadi numerik
                        obscureText:
                            true, // Menyembunyikan teks yang dimasukkan (untuk PIN)
                        maxLength: 6, // Memaksakan maksimal 4 digit PIN
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          hintText: 'Konfirmasi pin',
                          border: InputBorder.none, // Menghilangkan border
                          counterText:
                              '', // Menghilangkan counter (jumlah karakter)
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      if (isDataComplete()) {
                        if (doPinsMatch()) {
                          // If all data is complete and PINs match
                          // Show success message and navigate to Login page
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text('Anda berhasil didaftarkan'),
                            ),
                          );
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Login(),
                            ),
                          );
                        } else {
                          // If PINs don't match
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text('PIN tidak sesuai. Coba lagi.'),
                            ),
                          );
                        }
                      } else {
                        // If data is not complete
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Lengkapi data terlebih dahulu.'),
                          ),
                        );
                      }
                    },
                    child: Container(
                      // autogroupyfxxET6 (A1goCVsqcyGd7WWb3DYFxx)
                      width: 350 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff80ee3f),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'REGISTER',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Login(),
                        ),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                      primary: Colors.blue, // Highlight color
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          color: Color.fromARGB(255, 6, 6, 6),
                          decoration: TextDecoration.underline,
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
