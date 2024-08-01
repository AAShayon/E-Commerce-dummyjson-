import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// class TextStyles {
//   static const String fontFamily = 'Inter-Black';
//
//   static  TextStyle caption1Strong (Color? color) {
//     return TextStyle(
//         fontFamily: fontFamily,
//         fontSize: 15.sp,
//         height: 1.36, // Line-height divided by font-size
//         fontWeight: FontWeight.w700,
//         color: color
//     );
//   }
//
//   static  TextStyle body2 (Color? color) {
//     return TextStyle(
//         fontFamily: fontFamily,
//         fontSize: 12.sp,
//         height: 1.21, // Line-height divided by font-size
//         fontWeight: FontWeight.w400,
//         color: color
//     );
//   }
//
//   static  TextStyle body2Strong (Color? color) {
//     return TextStyle(
//         fontFamily: fontFamily,
//         fontSize: 15.sp,
//         height: 1.21, // Line-height divided by font-size
//         fontWeight: FontWeight.w500,
//         color: color
//     );
//   }
//
//   static  TextStyle body1 (Color? color) {
//     return TextStyle(
//         fontFamily: fontFamily,
//         fontSize: 10.sp,
//         height: 1.21, // Line-height divided by font-size
//         fontWeight: FontWeight.w400,
//         color: color
//     );
//   }
//
//   static TextStyle body1Strong(Color? color) {
//     return TextStyle(
//       fontFamily: fontFamily,
//       fontSize: 14.sp,
//       height: 1.4, // Line-height divided by font-size
//       fontWeight: FontWeight.w500,
//       color: color,
//     );
//   }
//   static TextStyle buttonText(Color? color) {
//     return TextStyle(
//       fontFamily: fontFamily,
//       fontSize: 10.sp,
//       height: 1.21, // Line-height divided by font-size
//       fontWeight: FontWeight.w400,
//       color: color,
//     );
//   }
//
//   static TextStyle body3Strong(Color? color) {
//     return TextStyle(
//       fontFamily: fontFamily,
//       fontSize: 18.sp,
//       height: 1.21, // Line-height divided by font-size
//       fontWeight: FontWeight.w600,
//       color: color,
//     );
//   }
//
//   static TextStyle title2(Color? color) {
//     return TextStyle(
//       fontFamily: fontFamily,
//       fontSize: 22.sp,
//       height: 1.27, // Line-height divided by font-size
//       fontWeight: FontWeight.w600,
//       color: color,
//     );
//   }
//
//   static TextStyle title1(Color? color) {
//     return TextStyle(
//       fontFamily: fontFamily,
//       fontSize: 28.sp,
//       height: 1.21, // Line-height divided by font-size
//       fontWeight: FontWeight.w700,
//       color: color,
//     );
//   }
// }

class AppTextStyles{
  static const fontFamily='Inter-Black';
  static TextStyle myAppText15(Color ? color){
    return TextStyle(
      color: color,
      fontFamily: fontFamily,
      fontSize: 15.sp,
      fontWeight: FontWeight.w700,
      overflow: TextOverflow.ellipsis,
      height: 1.36.sp
    );
  }

  static TextStyle myAppText20(Color? color){
    return TextStyle(
      height:1.4.sp,
      fontSize: 20.sp,
      overflow: TextOverflow.ellipsis,
      fontWeight: FontWeight.w700,
      fontFamily: fontFamily,
      color: color
    );
  }
  static TextStyle myAppText18(Color? color){
    return TextStyle(
      height:1.3.sp,
      fontSize: 18.sp,
      overflow: TextOverflow.ellipsis,
      fontWeight: FontWeight.w700,
      fontFamily: fontFamily,
      color: color
    );
  }
  static TextStyle myAppText12(Color? color){
    return TextStyle(
      height:1.2.sp,
      fontSize: 20.sp,
      overflow: TextOverflow.ellipsis,
      fontWeight: FontWeight.w700,
      fontFamily: fontFamily,
      color: color
    );
  }

}