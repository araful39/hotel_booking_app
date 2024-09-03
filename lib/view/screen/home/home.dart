import 'package:flutter/material.dart';
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
          Column(
            children: [
              SizedBox(
                width: 140,

                child: Stack(
                  children: [
                    Image.asset(
                      AppImages.fiveStar,
                      height: 120,
                      width: 140,
                      fit: BoxFit.fill,
                    ),
                    Positioned(
                      bottom: 0,
                      child: Container(
                        // margin: EdgeInsets.only(right: 50),
                        height: 25,
                        width: 135,
                        color: Colors.red,
                        child: Center(child: Text("Five Star",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)),
                      ),
                    )
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
