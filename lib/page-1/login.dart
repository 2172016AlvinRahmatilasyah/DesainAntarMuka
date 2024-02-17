import 'package:flutter/material.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/register.dart';

class Login extends StatelessWidget {
  // Function to check login credentials
  bool checkCredentials(String phoneNumber, String pin) {
    // Replace these hardcoded values with the actual values you want to check against
    return phoneNumber == '81943397717' && pin == '123456';
  }

  // Controllers to get the entered values
  TextEditingController phoneController = TextEditingController();
  TextEditingController pinController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding:
              EdgeInsets.fromLTRB(20 * fem, 100 * fem, 20 * fem, 250 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff80ee3f),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                width: 100 * fem,
                height: 100 * fem,
                child: Image.asset(
                  'assets/page-1/images/image-9-eAQ.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 110 * fem),
                child: Text(
                  'Uangku',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
                padding:
                    EdgeInsets.fromLTRB(17 * fem, 5 * fem, 97.5 * fem, 0 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                      width: 20 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/image-70.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      child: Text(
                        '+62',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 35.5 * fem, 0 * fem),
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
                        keyboardType: TextInputType.phone,
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          hintText: 'Masukkan no HP',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
                width: double.infinity,
                height: 41 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Center(
                  child: TextField(
                    autocorrect: false,
                    controller: pinController,
                    keyboardType: TextInputType.number,
                    obscureText: true,
                    maxLength: 6,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w100,
                      color: Color(0xff000000),
                    ),
                    decoration: InputDecoration(
                      hintText: 'Masukkan pin',
                      border: InputBorder.none,
                      counterText: '',
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  // Check credentials and navigate accordingly
                  if (checkCredentials(
                      phoneController.text, pinController.text)) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );
                  } else {
                    // Show warning if credentials are incorrect
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(
                            'Kata sandi / nomor telepon yang dimasukkan salah'),
                      ),
                    );
                  }
                },
                child: Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
                  width: double.infinity,
                  height: 50 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff2d82b7),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        color: Color(0xffffffff),
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
                      builder: (context) => Register(),
                    ),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Register',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffe3170a),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
