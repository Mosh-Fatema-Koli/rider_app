
import 'package:fade_out_particle/fade_out_particle.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rider_app/src/sereen/view/onboard.dart';
import 'package:rider_app/src/sereen/widget/k_Text.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);




 @override
  Widget build(BuildContext context) {

   Future.delayed(const Duration(seconds: 3), () {
     Get.to(OnboardPage());
   });
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: FadeOutParticle(
          disappear: true,
          duration: Duration(seconds: 3),
          child: KText(text: "TEXI",color: Colors.white,fontSize: 30,),
        )

      ),
    );
  }
}
