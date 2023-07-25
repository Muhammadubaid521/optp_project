import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OtpVerification extends StatefulWidget {
  const OtpVerification({super.key});

  @override
  State<OtpVerification> createState() => _OtpVerificationState();
}

class _OtpVerificationState extends State<OtpVerification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 30.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.w, vertical: 30.h),
                child: const Text(
                  'OTP Verification',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Non nisi, mi, ornare aliquet.'),
              SizedBox(height: 30.h),
              Center(
                child: Image.asset('assets/images/Vector2.png'),
              ),
              SizedBox(
                height: 39.h,
              ),
              const Text(
                  'We will send you one time password this email address.'),
              SizedBox(
                height: 30.h,
              ),
              SizedBox(
                width: 336.0,
                height: 55.0,
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          side: const BorderSide(color: Color(0xff14224A))),
                    ),
                  ),
                  child: const Text('Submit'),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
