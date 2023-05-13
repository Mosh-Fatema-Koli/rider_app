import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rider_app/src/sereen/view/auth/otp.dart';
import 'package:rider_app/src/sereen/widget/app_utils.dart';
import 'package:rider_app/src/sereen/widget/custom_TextField.dart';
import 'package:rider_app/src/sereen/widget/k_Text.dart';

class LoginScreen extends StatelessWidget {
   LoginScreen({Key? key}) : super(key: key);

  final _phoneController =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 35,
            width: Get.width,
            color: Colors.cyan,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [

                SizedBox(
                  height: 50,
                ),

                KText(text: "Enter your Mobile Number",fontSize: 20,),

                SizedBox(
                  height: 10,
                ),

                CustomTextField(
                  controller: _phoneController ,
                  keybord:TextInputType.phone,
                  hintText: "Enter your phone no",
                ),
                SizedBox(
                  height: 10,
                ),

                GestureDetector(
                  onTap: (){
                    Get.offAll(OtPPage());
                  },
                  child: Container(
                    height: 50,
                    width: Get.width,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: KText(text: "Continue",color: Colors.white,fontSize: 20,)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Divider(
                      height: 1,
                      color: Colors.grey,
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                    ),
                    KText(text: "Or"),
                    Divider(
                      height: 1,
                      color: Colors.grey,
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: (){
                    Get.offAll(LoginScreen());
                  },
                  child: Container(
                    height: 50,
                    width: Get.width,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("images/Google.png",height: 20,),
                       SizedBox(
                         width: 5,
                       ),
                        KText(text: "Continue with Google",fontSize: 16,),
                      ],
                    )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: (){
                    Get.offAll(LoginScreen());
                  },
                  child: Container(
                    height: 50,
                    width: Get.width,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Row(

                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("images/facebook.png",height: 20,),
                        SizedBox(
                          width: 5,
                        ),
                        KText(text: "Continue with Facebook",fontSize: 16,),
                      ],
                    )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: (){
                    Get.offAll(LoginScreen());
                  },
                  child: Container(
                    height: 50,
                    width: Get.width,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("images/Apple.png",height: 20,),
                        KText(text: "Continue with Apple",fontSize: 16,),
                      ],
                    )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: (){
                    Get.offAll(LoginScreen());
                  },
                  child: Container(
                    height: 50,
                    width: Get.width,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.email_rounded),
                        SizedBox(
                          width: 5,
                        ),
                        KText(text: "Continue with email",fontSize: 16,),
                      ],
                    )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: (){
                    Get.offAll(LoginScreen());
                  },
                  child: Container(
                    height: 50,
                    width: Get.width,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("images/twitter.png",height: 20,),
                        SizedBox(
                          width: 5,
                        ),
                        KText(text: "Continue with Twitter",fontSize: 16,),
                      ],
                    )),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),

    );
  }
}
