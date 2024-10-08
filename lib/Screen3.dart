import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled5/Screen4.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10.w, top: 30.h),
            child: Row(
              children: [
                Icon(
                  Icons.menu,
                  size: 28.sp,
                ),
                SizedBox(
                  width: 120.w,
                ),
                Text(
                  "iDrip",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 120.w,
                ),
                Icon(
                  Icons.search,
                  size: 28.sp,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50.h,
          ),
          Container(
            width: 280.w,
            height: 40.h,
            decoration: ShapeDecoration(
                color: Colors.orangeAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.r))),
            child: Center(
              child: Text(
                "Delivery for free untill the end of the month",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 13.sp),
              ),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Container(
            width: 300.w,
            height: 110.h,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: Offset(0, 2), // changes position of shadow
                ),
              ],
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "assets/mad.png",
                    height: 70.h,
                    width: 70.w,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20.h),
                      child: Text(
                        "2020 Apple ipad Air 10.9",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15.sp),
                      ),
                    ),
                    Text(
                      "\$599",
                      style: TextStyle(
                          fontSize: 20.sp, fontWeight: FontWeight.w500),
                    ),
                    Row(
                      children: [
                        Text(
                          'Quantity',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13.sp,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Container(
                          width: 20.w,
                          height: 20.h,
                          decoration: ShapeDecoration(
                              color: Colors.orange,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.r))),
                          child: Center(
                              child: Icon(
                            Icons.remove,
                            size: 20.sp,
                          )),
                        ),
                        SizedBox(width: 5.w,),
                        Text("1"),
                        SizedBox(width: 5.w,),
                        Container(
                          width: 20.w,
                          height: 20.h,
                          decoration: ShapeDecoration(
                              color: Colors.orange,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.r))),
                          child: Center(
                              child: Icon(
                                Icons.add,
                                size: 20.sp,
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.w, bottom: 90.h),
                  child: Icon(Icons.cancel),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Container(
            width: 300.w,
            height: 110.h,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: Offset(0, 2), // changes position of shadow
                ),
              ],
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "assets/mad.png",
                    height: 70.h,
                    width: 70.w,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20.h),
                      child: Text(
                        "2020 Apple ipad Air 10.9",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15.sp),
                      ),
                    ),
                    Text(
                      "\$599",
                      style: TextStyle(
                          fontSize: 20.sp, fontWeight: FontWeight.w500),
                    ),
                    Row(
                      children: [
                        Text(
                          'Quantity',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13.sp,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Container(
                          width: 20.w,
                          height: 20.h,
                          decoration: ShapeDecoration(
                              color: Colors.orange,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.r))),
                          child: Center(
                              child: Icon(
                                Icons.remove,
                                size: 20.sp,
                              )),
                        ),
                        SizedBox(width: 5.w,),
                        Text("1"),
                        SizedBox(width: 5.w,),
                        Container(
                          width: 20.w,
                          height: 20.h,
                          decoration: ShapeDecoration(
                              color: Colors.orange,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.r))),
                          child: Center(
                              child: Icon(
                                Icons.add,
                                size: 20.sp,
                              )),
                        ),
                      ],
                    ),
                  ],
                ),

                Padding(
                  padding: EdgeInsets.only(left: 10.w, bottom: 90.h),
                  child: Icon(Icons.cancel),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50.h,
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Total",
                  style:
                      TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w500),
                ),
                Text(
                  "\$1898",
                  style:
                      TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => Screen4()),
              );
            },
            child: Container(
              width: 270.w,
              height: 60.h,
              decoration: ShapeDecoration(
                  color: Colors.orange,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.r))),
              child: Center(
                child: Text(
                  "CheckOut",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
