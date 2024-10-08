import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled5/Screen1.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {

    Future.delayed(Duration(seconds: 3), () async{
      Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Screen1()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding:  EdgeInsets.only(left:80.w,top: 280.h ),
            child: Image.asset("assets/just.png",height: 150.h,width: 200.w,),
          ),
        ],
      ),
    );
  }
}
