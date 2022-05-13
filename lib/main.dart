import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:whatsappclone/views/screens/agreeTerms.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Whatsapp',
      debugShowCheckedModeBanner: false,
      home: EasySplashScreen(
        logo: Image.asset('assets/logo.png'),
          title:  const Text(
            'WhatsApp',
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontFamily: 'assets/fonts/overpass_regular.otf'),
          ),
          backgroundColor:  const Color(0xff075E54),
          showLoader: true,
          loadingText: const Text("Loading..."),
          navigator: AgreeTerms(),
          durationInSeconds: 5,
      ),

    );
  }
}
