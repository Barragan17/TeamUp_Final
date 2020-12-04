import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:teamup_final/widget/signin.dart';

class Front extends StatefulWidget {
  @override
  _FrontState createState() => _FrontState();
}

class _FrontState extends State<Front> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    print(width);
    ScreenUtil.init(context);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          Positioned(
            left: 0.0,
            top: -289.0,
            right: null,
            bottom: null,
            width: 411.0,
            height: 454.0,
            child: Image.asset(
              'assets/images/1ec2473f172c35d3c0525b1a1c392662e9f5500d.png',
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
            left: 0.0,
            top: 460.0,
            right: null,
            bottom: null,
            width: 411.0,
            height: 469.0,
            child: Image.asset(
              'assets/images/3d8138bf44470b9f55093d17e582a7552277e787.png',
              fit: BoxFit.fill,
            ),
          ),
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  width: ScreenUtil().setWidth(800.0),
                  height: ScreenUtil().setHeight(800.0),
                  image: AssetImage(
                      'assets/images/17809e7da7ea2b2e8a6e40aa98fd37fd28d08019.png'),
                ),
                SignInButton()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
