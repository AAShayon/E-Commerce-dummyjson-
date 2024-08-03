import 'package:flutter/material.dart';
class SCheckboxTheme{
  SCheckboxTheme._();

  ///light
static  CheckboxThemeData lightCheckboxTheme=CheckboxThemeData(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
  checkColor: WidgetStateProperty.resolveWith((states) {
    if(states.contains(WidgetState.selected)){
      return Colors.red;
    } else {
      return Colors.green;
    }
  }),
  fillColor: WidgetStateProperty.resolveWith((states){
    if(states.contains(WidgetState.selected)){
      return Colors.blue;
    } else{
      return Colors.redAccent;
    }
  })
);
///dark
static CheckboxThemeData darkCheckboxTheme=CheckboxThemeData(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
  checkColor: WidgetStateProperty.resolveWith((states){
    if(states.contains(WidgetState.selected)){
      return Colors.white;
    }else {
      return Colors.black;
    }
  }),
  fillColor: WidgetStateProperty.resolveWith((states){
    if(states.contains(WidgetState.selected)){
     return Colors.blue;
  }else{
      return Colors.redAccent;
    }
})
);
}