import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled5/Screen1.dart';
import 'package:untitled5/Screen3.dart';

class Screen2 extends StatefulWidget {
  final String image;
  final String nome;
  final String clear;
  const Screen2({super.key, required this.image, required this.nome, required this.clear});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        child: Column(
          children: [
            SizedBox(
              height: 30.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(onTap: (){Navigator .of (context).pop(MaterialPageRoute(builder: (_)=>Screen1()),); },
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop(
                        MaterialPageRoute(builder: (_) => Screen1()),
                      );
                    },
                    child: Icon(
                      Icons.arrow_back,
                      size: 30.sp,
                    ),
                  ),
                ),
                Icon(
                  Icons.bookmark_outline,
                  size: 30.sp,
                ),
              ],
            ),
            Container(
              width: double.infinity.w,
              height: 200.h,
              color: Colors.white,
              child: Image.asset(
                widget.image,
                height: 100.h,
                width: 70.w,
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Text(
              widget.nome,
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25.sp),
            ),
            SizedBox(height: 12.h),
            Row(
              children: [
                Text("COLORS",
                    style: TextStyle(
                        fontSize: 16.sp, fontWeight: FontWeight.w500)),
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            Row(
              children: [
                Container(
                  height: 40.h,
                  width: 100.w,
                  decoration: ShapeDecoration(
                      color: Colors.purple,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.r))),
                ),
                SizedBox(
                  width: 8.h,
                ),
                Container(
                  height: 40.h,
                  width: 100.w,
                  decoration: ShapeDecoration(
                      color: Colors.grey,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.r))),
                ),
                SizedBox(
                  width: 8.h,
                ),
                Container(
                  height: 40.h,
                  width: 100.w,
                  decoration: ShapeDecoration(
                      color: Colors.greenAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.r))),
                ),
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            Row(
              children: [
                Text(
                  'Get Apple TV+ free for a year',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.h,
            ),
            Text(
              'iPad Air. With a stunning 10.9-inch Liquid Retina display and True Tone for a more comfortable viewing experience.1 Powered by the new A14 Bionic chip with Neural Engine for 4K video editing, music creation, and next-level games - all with ease. Featuring fast, easy, and secure Touch ID, advanced cameras, USB-C, and support for versatile accessories, including Magic Keyboard and Apple Pencil (2nd generation)6.',
              style: TextStyle(
                color: Color(0xFF212529),
                fontSize: 12.sp,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Total",
                  style:
                      TextStyle(fontWeight: FontWeight.w500, fontSize: 20.sp),
                ),
                Text(
                  widget.clear,
                  style:
                      TextStyle(fontWeight: FontWeight.w500, fontSize: 20.sp),
                ),
              ],
            ),
            SizedBox(height: 10.h,),
        GestureDetector(onTap: (){Navigator .of (context).push(MaterialPageRoute(builder: (_)=>Screen3()),); },
              child: Container(
                width: 270.w,
                height: 60.h,
                decoration: ShapeDecoration(
                    color: Colors.orange,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.r))),
                child: Center(
                  child: Text(
                    "Add to cart",
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
      ),
    );
  }
}
