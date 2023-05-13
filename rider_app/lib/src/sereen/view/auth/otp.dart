
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rider_app/src/sereen/widget/k_Text.dart';

class OtPPage extends StatelessWidget {
  const OtPPage({Key? key}) : super(key: key);

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
          SizedBox(
            height: 100,
          ),
          KText(text: "Enter the 4- digit code sent you at 01302607702 "),

          SizedBox(
            height: 30,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300]
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[300]
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[300]
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[300]
                ),
              ),
            ],
          ),

          SizedBox(
           height: 20,
          ),

          ElevatedButton(onPressed: (){},
              style: ButtonStyle(backgroundColor: MaterialStateColor.resolveWith((states) => Colors.cyan)),
              child: KText(text: "Send",))
        ],
      ),

    );
  }
}
