import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class AppChipTheme{
  AppChipTheme._();

  ///Light

static ChipThemeData lightChipTheme=ChipThemeData(
  disabledColor: Colors.grey.withOpacity(.5),
  labelStyle: const TextStyle(color: Colors.black),
  selectedColor: Colors.blue,
  padding:  EdgeInsets.symmetric(horizontal: 12.0,vertical: 12),
  checkmarkColor: Colors.white,
);


///dark

  static ChipThemeData darkChipTheme= ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: TextStyle(color: Colors.white),
    selectedColor: Colors.blue,
    padding: EdgeInsets.symmetric(horizontal: 12.w,vertical: 12.h),
    checkmarkColor: Colors.white,
  );
}