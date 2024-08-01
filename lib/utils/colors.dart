import 'package:flutter/material.dart';

class AppColors{

  static const Color primaryColor=Color(0xff23e5ff);
  static const Color  secondaryColor=Color(0x122b776c);
  static const Color baseColorOffWhite=Color(0xffF7F8F9);
  static const Color baseColorOffWhiteShade=Color(0xff686868);
  static const Color baseColorWhite=Color(0xffffffff);
  static const Color baseColorBlack=Color(0xff010832);
  static const Color baseColorLightOrange=Color(0xffFFF1E9);
  static const LinearGradient linearGradient=LinearGradient(colors: [
    Color(0xff23e5ff),Color(0x122b776c),],
    stops: [0.0, 1.0],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

}