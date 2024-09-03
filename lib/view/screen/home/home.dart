import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hotel_booking_app/utills/constants/images.dart';
import 'package:hotel_booking_app/view/common_widgets/custom_cache_network.dart';
import 'package:hotel_booking_app/view/screen/home/widget/hotel_type.dart';

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
          Text("Hotel Type",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              HotelTypeCard(
                imageUrl: AppImages.fiveStar,
                text: 'Five Star',
                onPressed: () {},
              ),
              HotelTypeCard(
                imageUrl: AppImages.fourStar,
                text: 'Four Star',
                onPressed: () {},
              ),
              HotelTypeCard(
                imageUrl: AppImages.treeStar,
                text: 'Three Star',
                onPressed: () {},
              ),
            ],
          )
        ],
      ),
    );
  }
}
