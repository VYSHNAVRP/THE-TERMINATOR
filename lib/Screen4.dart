import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled5/Screen3.dart';
import 'package:untitled5/Screen5.dart';

class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  int value_=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 40.h),
            child: Row(
              children: [
                GestureDetector(
                onTap: () {
    Navigator.of(context).pop(
    MaterialPageRoute(builder: (_) => Screen3()),
    );
    },
                  child: Icon(
                    Icons.arrow_back,
                    size: 25.sp,
                  ),
                ),
                SizedBox(
                  width: 100.w,
                ),
                Text(
                  "checkout",
                  style:
                      TextStyle(fontWeight: FontWeight.w500, fontSize: 20.sp),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                Text(
                  "Shipping information",
                  style:
                      TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 110.w,
                ),
                Text(
                  "change",
                  style: TextStyle(color: Colors.orange),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Container(
            height: 150.h,
            width: 320.w,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.r),
              ),
              shadows: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 5,
                  offset: Offset(0, 2), // changes position of shadow
                ),
              ],
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 20.w, top: 20.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.person),
                      SizedBox(
                        width: 20.w,
                      ),
                      Text(
                        "Jane alderson",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.w,
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_on_outlined),
                      SizedBox(
                        width: 20.w,
                      ),
                      Text(
                        "221B baker street\n London UK",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.w,
                  ),
                  Row(
                    children: [
                      Icon(Icons.call),
                      SizedBox(
                        width: 20.w,
                      ),
                      Text(
                        "+123456789",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 25.h,
          ),
          Container(
            height: 230.h,
            width: 320.w,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.r),
              ),
              shadows: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 5,
                  offset: Offset(0, 2), // changes position of shadow
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 15.w,top: 8.h),
                    child: Row(
                      children: [
                        Text(
                          "payment Methods",
                          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17.sp),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15.h,),
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w),
                    child: Row(
                      children: [
                        Radio(value: 1, groupValue: value_, onChanged: (value) {
                          setState(() {
                            value_=value!;
                          });
                        },),
                        Image.asset("assets/visa.png"),
                        SizedBox(width: 8.w,),
                        Text("**** **** **** 1234"),
                      ],
                    ),
                  ),
                  SizedBox(height: 10.h,),
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w),
                    child: Row(
                      children: [
                        Radio(value: 2, groupValue: value_, onChanged: (value) {
                         setState(() {
                           value_=value!;
                         });
                        },),
                        Image.asset("assets/card.png",height: 50.h,width: 70.w,),
                        SizedBox(width: 8.w,),
                        Text("**** **** **** 1234"),
                      ],
                    ),
                  ),
                  SizedBox(height: 10.h,),
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w),
                    child: Row(
                      children: [
                        Radio(value: 3, groupValue: value_, onChanged: (value) {
                         setState(() {
                           value_=value!;
                         });
                        },),
                        Image.asset("assets/credit.png",height: 50.h,width: 70.w,),
                        SizedBox(width: 8.w,),
                        Text("**** **** **** 1234"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Text(
                  "Total",
                  style:
                      TextStyle(fontSize: 18.sp, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 210.w,
                ),
                Text(
                  "\$1898",
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 20.sp),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => Screen5()),
              );
            },
            child: Container(
              height: 60.h,
              width: 300.w,
              decoration: ShapeDecoration(
                  color: Colors.orange,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.sp))),
              child: Center(child: Text("Confirm & Pay",style: TextStyle(color: Colors.white,fontSize: 20.sp,fontWeight: FontWeight.w600),)),
            ),
          ),
        ],
      ),
    );
  }
}
