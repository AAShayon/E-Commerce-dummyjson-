import 'package:flutter/material.dart';
import 'custom_themes/appbar_theme.dart';
import 'custom_themes/bottom_sheet_theme.dart';
import 'custom_themes/checkbox_theme.dart';
import 'custom_themes/chip_theme.dart';
import 'custom_themes/elevated_button_theme.dart';
import 'custom_themes/outlined_button_theme.dart';
import 'custom_themes/text_field_theme.dart';
import 'custom_themes/text_themes.dart';
class AppTheme{
AppTheme._();

static ThemeData lightTheme=ThemeData(
 useMaterial3: true,
 fontFamily:'Poppins',
  brightness: Brightness.light,
  primaryColor: Colors.blue,
  textTheme: AppTextTheme.lightTextTheme,
  chipTheme: AppChipTheme.lightChipTheme,
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: AppbarTheme.lightAppbarTheme,
  checkboxTheme: SCheckboxTheme.lightCheckboxTheme,
  bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
  elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
  outlinedButtonTheme: AppOutlineButtonTheme.lightOutlinedButtonTheme,
  inputDecorationTheme: AppTextFormFieldTheme.lightInputDecorationTheme,
  colorScheme: const ColorScheme.light(),

);
static ThemeData darkTheme=ThemeData(
  useMaterial3: true,
  fontFamily:'Poppins',
  brightness: Brightness.dark,
  primaryColor: Colors.blue,
  textTheme: AppTextTheme.darkTextTheme,
  chipTheme: AppChipTheme.darkChipTheme,
  scaffoldBackgroundColor: Colors.black,
  appBarTheme: AppbarTheme.darkAppbarTheme,
  checkboxTheme: SCheckboxTheme.darkCheckboxTheme,
  bottomSheetTheme: AppBottomSheetTheme.darkBottomSheetTheme,
  inputDecorationTheme: AppTextFormFieldTheme.darkInputDecorationTheme,
  outlinedButtonTheme: AppOutlineButtonTheme.darkOutlineButtonTheme,
  elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
  colorScheme: const ColorScheme.dark(),

);
}
