
import 'package:flutter/material.dart';
import 'package:hotel_booking_app/view/screen/home/home.dart';
import 'package:get/get.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
