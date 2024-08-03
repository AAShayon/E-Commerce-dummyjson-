import 'package:d_shop/utils/theme/theme.dart';
import 'package:d_shop/viewModel/landing_view_model.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';

void main() async{
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(child: MyApp(), supportedLocales: const [
      Locale("en",""),
      Locale("bn",""),
    ], path:'lib/model/service/localization/language')
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.values[50]
    ));
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp,DeviceOrientation.portraitDown]);
    return  ScreenUtilInit(
      designSize: const Size(385,720),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context,child){
        return MultiProvider(providers: [
//others provider
        ChangeNotifierProvider(create: (context)=>LandingViewModel()),
        ],
        child: Consumer<LandingViewModel>(
          builder: (context,landingViewModel,child) {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: AppTheme.lightTheme,
              darkTheme: AppTheme.darkTheme,
              themeMode: landingViewModel.themeMode,
            );
          }
        ),
        );

      },
    );
  }
}
