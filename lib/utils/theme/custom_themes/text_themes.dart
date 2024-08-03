import 'package:d_shop/utils/constant/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextTheme {
  AppTextTheme._();

  static const String fontFamily = 'Inter-Black';

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: myAppText20(AppColors.black), // Adjust if necessary
    headlineMedium: myAppText18(AppColors.black),
    headlineSmall: myAppText14(AppColors.black),
    bodySmall: myAppText12(AppColors.black),


  );

  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: myAppText20(AppColors.white), // Adjust if necessary
    headlineMedium: myAppText18(AppColors.white),
    headlineSmall: myAppText14(AppColors.white),
    bodySmall: myAppText12(AppColors.white),

  );

  static TextStyle myAppText14(Color? color) {
    return TextStyle(
      color: color,
      fontFamily: fontFamily,
      fontSize: 14.sp,
      fontWeight: FontWeight.w700,
      overflow: TextOverflow.ellipsis,
      height: 1.36.sp,
    );
  }

  static TextStyle myAppText20(Color? color) {
    return TextStyle(
      color: color,
      fontFamily: fontFamily,
      fontSize: 20.sp,
      fontWeight: FontWeight.w700,
      overflow: TextOverflow.ellipsis,
      height: 1.4.sp,
    );
  }

  static TextStyle myAppText18(Color? color) {
    return TextStyle(
      color: color,
      fontFamily: fontFamily,
      fontSize: 18.sp,
      fontWeight: FontWeight.w700,
      overflow: TextOverflow.ellipsis,
      height: 1.3.sp,
    );
  }

  static TextStyle myAppText12(Color? color) {
    return TextStyle(
      color: color,
      fontFamily: fontFamily,
      fontSize: 12.sp, // Adjusted to match the method name
      fontWeight: FontWeight.w700,
      overflow: TextOverflow.ellipsis,
      height: 1.2.sp,
    );
  }
}
