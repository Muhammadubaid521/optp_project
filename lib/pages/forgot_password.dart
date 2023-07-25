import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 30.h, horizontal: 40.w),
                child: const Text('Forgot Password'),
              ),
              const Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Non nisi, mi, ornare aliquet. '),
              SizedBox(height: 30.h),
              Center(
                //child: Image.asset('assets/images/Vector.png'),
                child: Image.asset('assets/images/VectorPic.png'),
              ),
              SizedBox(height: 25.h),
              const Text('enter Your Email Address'),
              SizedBox(height: 9.h),
              TextField(
                // obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28.r),
                    borderSide: const BorderSide(
                      // color: Color(0xff9EA1AE),
                      color: Colors.blue,
                      width: 3,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28.r),
                    borderSide: const BorderSide(
                      // color: Color(0xff9EA1AE),
                      color: Colors.blue,
                      width: 3,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28.r),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 3,
                    ),
                  ),
                  hintText: "Enter Your Email here",
                  hintStyle: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey),
                  filled: true,
                  fillColor: const Color(0xffF3F4F9),
                  // fillColor: const Color(0xffffffff),
                  suffixIcon: const Icon(
                    Icons.visibility_off,
                    color: Color(0xff9EA1AE),
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 15.h, horizontal: 16.w),
                ),
              ),
              SizedBox(
                height: 20.h,
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
                  child: const Text('Send OTP'),
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
