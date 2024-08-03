import 'package:d_shop/utils/constant/colors.dart';
import 'package:d_shop/utils/theme/custom_themes/text_themes.dart';
import 'package:flutter/material.dart';

class AppTextFormFieldTheme {
  AppTextFormFieldTheme._();
  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    ///         light Mode         ///

      errorMaxLines: 3,
      prefixIconColor: AppColors.grey,
      suffixIconColor: AppColors.grey,
      labelStyle: AppTextTheme.lightTextTheme.headlineSmall,
      hintStyle: AppTextTheme.lightTextTheme.headlineSmall,
      errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
      border: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(width: 1, color: AppColors.grey)),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: AppColors.grey),
    ),focusedBorder: const OutlineInputBorder().copyWith(
    borderRadius: BorderRadius.circular(14),
    borderSide:  const BorderSide(width: 1, color: AppColors.black12),
  ),errorBorder: const OutlineInputBorder().copyWith(
    borderRadius: BorderRadius.circular(14),
    borderSide: const BorderSide(width: 1,color: AppColors.red),
  ),focusedErrorBorder: const OutlineInputBorder().copyWith(
    borderRadius: BorderRadius.circular(14),
    borderSide: const BorderSide(width: 2,color: AppColors.orange),
  )

  );
  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
      ///dark mode ///


      errorMaxLines: 3,
      prefixIconColor: AppColors.grey,
      suffixIconColor: AppColors.grey,
      // labelStyle: const TextStyle().copyWith(fontSize: 14, color: AppColors.white),
      labelStyle: AppTextTheme.darkTextTheme.headlineSmall,
      hintStyle: AppTextTheme.darkTextTheme.headlineSmall,
      errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
      border: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(width: 1, color: AppColors.grey)),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: AppColors.grey),
    ),focusedBorder: const OutlineInputBorder().copyWith(
    borderRadius: BorderRadius.circular(14),
    borderSide: const BorderSide(width: 1, color: AppColors.black12),
  ),errorBorder: const OutlineInputBorder().copyWith(
    borderRadius: BorderRadius.circular(14),
    borderSide: const BorderSide(width: 1,color: AppColors.red),
  ),focusedErrorBorder: const OutlineInputBorder().copyWith(
    borderRadius: BorderRadius.circular(14),
    borderSide: const BorderSide(width: 2,color: AppColors.orange),
  )
  );
}
