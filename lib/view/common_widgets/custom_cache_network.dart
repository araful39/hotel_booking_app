import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hotel_booking_app/utills/constants/icons.dart';

class CustomCacheNetwork extends StatelessWidget {
  const CustomCacheNetwork({
    super.key,
    required this.imageUrl,
    this.assetImage, this.height, this.width,

  });
  final String imageUrl;
  final String? assetImage;
final double? height;
final double? width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height??Get.height*0.12,
      width: width??Get.width*0.27,
      child: CachedNetworkImage(
        imageUrl: imageUrl,
        fit: BoxFit.cover,
        placeholder: (context, url) => Image.asset(AppIcons.loading,height: 50,width: 50,),
        errorWidget: (context, url, error) => Image.asset(
          assetImage ?? AppIcons.alert,
          height: Get.height * 0.1,
        ),
      ),
    );
  }
}
