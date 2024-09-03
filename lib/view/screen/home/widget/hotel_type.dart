import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hotel_booking_app/view/common_widgets/custom_cache_network.dart';

class HotelTypeCard extends StatelessWidget {
  const HotelTypeCard({
    super.key,
    required this.imageUrl,
    required this.text,
    required this.onPressed,
  });
  final String imageUrl;
  final String text;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomCacheNetwork(imageUrl: imageUrl),
        GestureDetector(
          onTap: onPressed,
          child: Container(
            // margin: EdgeInsets.only(right: 50),
            height: 25,
            width: Get.width*0.27,
            color: Colors.red,
            child: Center(
                child: Text(
              text,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            )),
          ),
        ),
      ],
    );
  }
}
