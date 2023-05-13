import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rider_app/src/sereen/view/auth/login.dart';
import 'package:rider_app/src/sereen/widget/k_Text.dart';
import 'package:lottie/lottie.dart';

class OnboardPage extends StatelessWidget {
  const OnboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 200,
          ),

          Center(
            child: Container(

                child: Lottie.asset('images/onboard.json',height: 200,width: 200)),
          ),
          KText(text: "TEXI",fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,),
          KText(text: "Move with sefty",fontSize: 12,fontWeight: FontWeight.bold,),

          SizedBox(
            height: 200,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: GestureDetector(
              onTap: (){
              Get.offAll(LoginScreen());
              },
              child: Container(
                height: 50,
                width: Get.width,
                color: Colors.black,
                child: Center(child: KText(text: "Get Started",color: Colors.white,fontSize: 20,)),
              ),
            ),
          )
        ],
      ),

    );
  }
}
