import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 170.h),
            child: Image.asset("assets/junk.png"),
          ),
          SizedBox(
            height: 160.h,
          ),
          Container(
            height: 60.h,
            width: 320.w,
            decoration: ShapeDecoration(
                color: Colors.orange,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.r))),
            child: Center(
              child: Text(
                "Thank you for your purchase",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 20.sp),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
