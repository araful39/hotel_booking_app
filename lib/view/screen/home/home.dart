import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:hotel_booking_app/utills/constants/images.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HOme"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: Get.width*0.3,
                child: Column(
                  children: [
                    Image.asset(
                      AppImages.fiveStar,
                      height: 120,
                      width: 140,
                      fit: BoxFit.fill,
                    ),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        // margin: EdgeInsets.only(right: 50),
                        height: 25,
                        width: Get.width,
                        color: Colors.red,
                        child: Center(
                            child: Text(
                          "Five Star",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        )),
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(
                width: Get.width*0.3,
                child: Column(
                  children: [
                    Image.asset(
                      AppImages.fiveStar,
                      height: 120,
                      width: 140,
                      fit: BoxFit.fill,
                    ),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        // margin: EdgeInsets.only(right: 50),
                        height: 25,
                        width: Get.width,
                        color: Colors.red,
                        child: Center(
                            child: Text(
                              "Five Star",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            )),
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(
                width: Get.width*0.3,
                child: Column(
                  children: [
                    Image.asset(
                      AppImages.fiveStar,
                      height: 120,
                      width: 140,
                      fit: BoxFit.fill,
                    ),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        // margin: EdgeInsets.only(right: 50),
                        height: 25,
                        width: Get.width,
                        color: Colors.red,
                        child: Center(
                            child: Text(
                              "Five Star",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            )),
                      ),
                    ),

                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
