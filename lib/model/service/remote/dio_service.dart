import 'dart:developer';

import 'package:dio/dio.dart';

class DioService{
  static final DioService _singleton=DioService._internal();
  late final Dio? _dio;

  factory DioService(){
    return _singleton;
  }
  DioService._internal(){
    setup();
  }
  Future<void> setup() async{
    try{
      _dio=Dio(
        BaseOptions(
          baseUrl: '',

        )
      );
      _dio!.interceptors.add(LogInterceptor(
          request: true,requestHeader: true,responseHeader: true,requestBody: true,responseBody: true
      ));
    }catch(e){
      log('$e');
    }
  }

  Future<Response?> get(String path, {Map<String, dynamic>? queryParameter}) async{
  try{
    var response=await _dio!.get(path,queryParameters: queryParameter);
    return response;
  }on FormatException {
    throw const FormatException('Unable to Process your Request at this moment');
  } catch(e){
    rethrow ;
  }
  }
}