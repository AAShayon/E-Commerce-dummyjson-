import 'dart:convert';
import 'package:d_shop/model/service/local/local_storage_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LocalStorageService implements LocalStorageSystemService{
  static final LocalStorageService _singleton=LocalStorageService._internal();
  late final SharedPreferences? sharedPreferences;

  factory LocalStorageService(){
    return _singleton;
  }
  LocalStorageService._internal(){
    setup();
  }
  setup()async{
    sharedPreferences = await SharedPreferences.getInstance();
  }

  @override
  Future<void> delete({required String key}) async {
  await sharedPreferences?.remove(key);
  }

  @override
  Future<dynamic> read({required String key}) async{
  return sharedPreferences?.getString(key);
  }

  @override
  Future<void> update({required String key, required value}) async{
   await sharedPreferences?.remove(key);
   if(value is String){
     await sharedPreferences?.setString(key, value);
   }else if(value is int){
     await sharedPreferences?.setInt(key, value);
   }else if(value is double){
     await sharedPreferences?.setDouble(key, value);
   }else if(value is bool){
     await sharedPreferences?.setBool(key, value);
   }else if(value is List<String>){
     await sharedPreferences?.setStringList(key, value);
   }

   else{
     await sharedPreferences?.setString(key, jsonEncode(value));
   }
  }

  @override
  Future write({required String key, required value}) async{
    if(value is String){
      await sharedPreferences?.setString(key, value);
    }else if(value is int){
      await sharedPreferences?.setInt(key, value);
    }else if(value is double){
      await sharedPreferences?.setDouble(key, value);
    }else if(value is bool){
      await sharedPreferences?.setBool(key, value);
    }else{
      await sharedPreferences?.setString(key, jsonEncode(value));
    }
  }
}