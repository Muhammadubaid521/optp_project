import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:optp_project/pages/optp_verification.dart';

import 'pages/forgot_password.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(),
          home: child,
        );
      },
      child: const ForgotPassword(),
      // child: const OtpVerification(),
    );
  }
}
