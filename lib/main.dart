import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/register.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/home-2.dart';
import 'package:myapp/page-1/history.dart';
import 'package:myapp/page-1/layanan.dart';
import 'package:myapp/page-1/scan.dart';
import 'package:myapp/page-1/history2.dart';
import 'package:myapp/page-1/pay.dart';
import 'package:myapp/page-1/wallet.dart';
import 'package:myapp/page-1/me.dart';
import 'package:myapp/page-1/top-up.dart';
import 'package:myapp/page-1/send-money.dart';
import 'package:myapp/page-1/top-up-games.dart';
import 'package:myapp/page-1/pulsa-data2.dart';
import 'package:myapp/page-1/request-money.dart';
import 'package:myapp/page-1/pulsa-data.dart';
import 'package:myapp/page-1/nearby-promo.dart';
import 'package:myapp/page-1/listrik.dart';
import 'package:myapp/page-1/listrik2.dart';
import 'package:myapp/page-1/tiket-bioskop.dart';
import 'package:myapp/page-1/tagihan-air.dart';
import 'package:myapp/page-1/asuransi.dart';
import 'package:myapp/page-1/tiket-kereta.dart';
import 'package:myapp/page-1/tiket-bus.dart';
import 'package:myapp/page-1/tiket-pesawat.dart';
import 'package:myapp/page-1/tiket-kapal.dart';
import 'package:myapp/page-1/e-commerce.dart';
import 'package:myapp/page-1/seluler-pascabayar.dart';
import 'package:myapp/page-1/kartu-kredit.dart';
import 'package:myapp/page-1/top-up-bca.dart';
import 'package:myapp/page-1/top-up-cimb.dart';
import 'package:myapp/page-1/top-up-mandiri.dart';
import 'package:myapp/page-1/top-up-bni.dart';
import 'package:myapp/page-1/top-up-indomaret.dart';
import 'package:myapp/page-1/top-up-bri.dart';
import 'package:myapp/page-1/send-money-bca.dart';
import 'package:myapp/page-1/send-money-cimb.dart';
import 'package:myapp/page-1/send-money-mandiri.dart';
import 'package:myapp/page-1/send-money-bri.dart';
import 'package:myapp/page-1/send-money-bni.dart';
import 'package:myapp/page-1/send-money-uangku.dart';
import 'package:myapp/page-1/tagihan-air-dki-jakarta.dart';
import 'package:myapp/page-1/tagihan-air-kab-bogor.dart';
import 'package:myapp/page-1/tagihan-air-kota-depok.dart';
import 'package:myapp/page-1/tagihan-air-kab-tanggerang.dart';
import 'package:myapp/page-1/tagihan-air-kota-tanggerang.dart';
import 'package:myapp/page-1/tagihan-air-kota-bekasi.dart';
import 'package:myapp/page-1/top-up-games-valorant.dart';
import 'package:myapp/page-1/top-up-games-counter-strike-go.dart';
import 'package:myapp/page-1/top-up-games-dota-2.dart';
import 'package:myapp/page-1/asuransi-aia.dart';
import 'package:myapp/page-1/asuransi-axa.dart';
import 'package:myapp/page-1/asuransi-bni-life.dart';
import 'package:myapp/page-1/asuransi-ciputra-life.dart';
import 'package:myapp/page-1/asuransi-jiwasraya.dart';
import 'package:myapp/page-1/asuransi-manulife.dart';
import 'package:myapp/page-1/kartu-kredit-aeon-.dart';
import 'package:myapp/page-1/kartu-kredit-bni-.dart';
import 'package:myapp/page-1/kartu-kredit-bri-.dart';
import 'package:myapp/page-1/kartu-kredit-danamon.dart';
import 'package:myapp/page-1/kartu-kredit-mnc-.dart';
import 'package:myapp/page-1/kartu-kredit-mandiri-.dart';
import 'package:myapp/page-1/e-commerce-tokopedia.dart';
import 'package:myapp/page-1/e-commerce-shopee.dart';
import 'package:myapp/page-1/e-commerce-blibli.dart';
import 'package:myapp/page-1/e-commerce-lazada.dart';
import 'package:myapp/page-1/e-commerce-bukalapak.dart';
import 'package:myapp/page-1/refferal-code-.dart';
import 'package:myapp/page-1/promo-code-.dart';
import 'package:myapp/page-1/profile-setting.dart';
import 'package:myapp/page-1/security-settings.dart';
import 'package:myapp/page-1/security-settings-2.dart';
import 'package:myapp/page-1/top-up-alfamart.dart';
import 'package:myapp/page-1/top-up-games-free-fire.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
