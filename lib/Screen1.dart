import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled5/Screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  List<String> image = ["assets/age.png", "assets/age.png"];
  List<String> name = [
    "assets/system.png",
    "assets/watch.png",
    "assets/lap.png",
    "assets/phone.png"
  ];
  List<String> leo = [
    "apple iMac 24 \n(2021)",
    "Apple watch SE \n(2021)",
    "MacBookpro 16\n inch (2021)",
    "iphone 13 mini\n (2021)"
  ];
  List<String> kalki = ["\$1299", "\$279", "\$2499", "\$729"];
  List<String> arm = ["4.9", "4.9", "4.9", "4.1"];
  List<String> bronze = [
    "assets/ipad.png",
    "assets/black.png",
    "assets/apple.png",
    "assets/mac.png",
  ];
  List<String> overflow = [
    "ipad mini 8.3 \n(2021)",
    "Apple watch SE \nrise 3",
    "apple imac\n 27",
    "Mac mini\n (2021)"
  ];
  List<String> zombie = ["\$499", "\$199", "\$1599", "\$699"];
  List<String> killadi = ["4.9", "4.9", "4.9", "4.1"];
  List<String> none = [
    "ipad mini ",
    "Apple watch SE ",
    "apple imac",
    "Mac mini"
  ];
  List<String> sky = [
    "assets/banana.png",
    "assets/orange.png",
    "assets/pinaple.png",
    "assets/white.png"
  ];
  List<String> darksky = [
    "iphone SE\n (2020)",
    "iphone 12 mini\n(2020)",
    "iphone 13\n(2021)",
    "iphone 13 mini\n(2021)"
  ];
  List<String> blue = ["\$399", "\$799", "\$899", "\$799"];
  List<String> bluesky = ["4.6", "4.5", "4.1", "4.1"];
  List<String> yellow = [
    "assets/mad.png",
    "assets/man.png",
    "assets/fool.png",
    "assets/women.png"
  ];
  List<String> darkyellow = [
    "ipad pad Air  \n10.9 inch(2021)",
    "ipad 10.2 inch \n(2021)",
    "ipad mini 8.3\n inch(2021)",
    "ipad pro 12.9\ninch (2021)"
  ];
  List<String>gray=["\$599","\$329","\$499","\$1099"];
  List<String>litegray=["4.9","4.1","4.9","4.9"];
  List<String>red=["assets/graps.png",
    "assets/system.png",
    "assets/black graps.png",
    "assets/long graps.png"];
  List<String>risk=["pro display XRD\n32 inch","Apple imac\n24 (2021)","Apple imacn\n27","Mac pro\n(2020)"];
  List<String>resk=["\$4999","\$1299","\1500","\$5999"];
  List<String>chaya=["4.9", "4.9", "4.9", "4.9"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
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
              height: 20.h,
            ),
            CarouselSlider.builder(
              itemCount: image.length,
              itemBuilder:
                  (BuildContext context, int Index, int pageViewIndex) =>
                      Container(
                child: Image.asset(
                  image[Index],
                ),
              ),
              options: CarouselOptions(
                height: 200,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w),
              child: Row(
                children: [
                  Text(
                    "Hot deals",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 200.w,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 230.h,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: name.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: [
                        SizedBox(
                          height: 5.h,
                        ),
                        Container(
                          height: 200.h,
                          width: 150.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.r),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 5,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              GestureDetector(onTap: (){Navigator .of (context).push(MaterialPageRoute(builder: (_)=>Screen2(image: name[index], nome: leo[index], clear: kalki[index],)),); },
                                child: Container(
                                  height: 100.h,
                                  width: 150.w,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(20.r),
                                        topLeft: Radius.circular(20.r),
                                      )),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image.asset(
                                      name[index],
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(leo[index]),
                                  SizedBox(
                                    width: 18.w,
                                  ),
                                  Icon(
                                    Icons.bookmark,
                                    color: Colors.yellow,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                  Text(kalki[index]),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  SizedBox(
                                    width: 5.w,
                                  ),
                                  Text(arm[index]),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      width: 10.w,
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w),
              child: Row(
                children: [
                  Text(
                    "Most popular",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 180.w,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 230.h,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: name.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: [
                        SizedBox(
                          height: 5.h,
                        ),
                        Container(
                          height: 200.h,
                          width: 150.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.r),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 5,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 100.h,
                                width: 150.w,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20.r),
                                      topLeft: Radius.circular(20.r),
                                    )),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    bronze[index],
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(overflow[index]),
                                  SizedBox(
                                    width: 18.w,
                                  ),
                                  Icon(
                                    Icons.bookmark,
                                    color: Colors.yellow,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                  Text(zombie[index]),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  SizedBox(
                                    width: 5.w,
                                  ),
                                  Text(killadi[index]),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      width: 10.w,
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w),
              child: Row(
                children: [
                  Text(
                    "CATEGORIES",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 180.w,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 150.h,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: name.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: [
                        SizedBox(
                          height: 5.h,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(1.2),
                          child: Container(
                            height: 110.h,
                            width: 75.w,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.r),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 5,
                                  offset: Offset(
                                      0, 2), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 80.h,
                                  width: 80.w,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(20.r),
                                        topLeft: Radius.circular(20.r),
                                      )),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image.asset(
                                      bronze[index],
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      none[index],
                                      style: TextStyle(
                                        fontSize: 9.5.sp,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w800,
                                        height: 0.15,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      width: 10.w,
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w),
              child: Row(
                children: [
                  Text(
                    "iphones",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 200.w,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 230.h,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: name.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: [
                        SizedBox(
                          height: 5.h,
                        ),
                        Container(
                          height: 200.h,
                          width: 150.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.r),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 5,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 100.h,
                                width: 150.w,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20.r),
                                      topLeft: Radius.circular(20.r),
                                    )),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    sky[index],
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(darksky[index]),
                                  SizedBox(
                                    width: 18.w,
                                  ),
                                  Icon(
                                    Icons.bookmark,
                                    color: Colors.yellow,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                  Text(blue[index]),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  SizedBox(
                                    width: 5.w,
                                  ),
                                  Text(bluesky[index]),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      width: 10.w,
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w),
              child: Row(
                children: [
                  Text(
                    "ipads",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 200.w,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 230.h,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: name.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: [
                        SizedBox(
                          height: 5.h,
                        ),
                        Container(
                          height: 200.h,
                          width: 150.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.r),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 5,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 100.h,
                                width: 150.w,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20.r),
                                      topLeft: Radius.circular(20.r),
                                    )),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    yellow[index],
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(darkyellow[index]),
                                  SizedBox(
                                    width: 18.w,
                                  ),
                                  Icon(
                                    Icons.bookmark,
                                    color: Colors.yellow,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                  Text(gray[index]),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  SizedBox(
                                    width: 5.w,
                                  ),
                                  Text(litegray[index]),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      width: 10.w,
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w),
              child: Row(
                children: [
                  Text(
                    "Macs",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 200.w,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 230.h,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: name.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: [
                        SizedBox(
                          height: 5.h,
                        ),
                        Container(
                          height: 200.h,
                          width: 150.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.r),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 5,
                                offset:
                                Offset(0, 2), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 100.h,
                                width: 150.w,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20.r),
                                      topLeft: Radius.circular(20.r),
                                    )),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    red[index],
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(risk[index]),
                                  SizedBox(
                                    width: 18.w,
                                  ),
                                  Icon(
                                    Icons.bookmark,
                                    color: Colors.yellow,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                  Text(resk[index]),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  SizedBox(
                                    width: 5.w,
                                  ),
                                  Text(chaya[index]),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      width: 10.w,
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
