import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:teamup_final/database/sign_in_auth.dart';
import 'package:teamup_final/main.dart';
import 'package:teamup_final/screen/talent_profile.dart';
import 'package:teamup_final/screen/talent_search.dart';
import 'package:teamup_final/widget/test.dart';

class Talent extends StatefulWidget {
  @override
  _TalentState createState() => _TalentState();
}

class _TalentState extends State<Talent> {
  // int _currentIndex = 0;
  // final List<Widget> _children = [
  //   Center(
  //     child: Text("Asu"),
  //   ),
  //   TalentSearch(),
  //   TalentProfile(),
  // ];
  // void onTabTapped(int index) {
  //   setState(() {
  //     _currentIndex = index;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context);
    double width = MediaQuery.of(context).size.width;
    print(width);
    double height = MediaQuery.of(context).size.height;
    print(height);
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
              'assets/images/3d8138bf44470b9f55093d17e582a7552277e787.png',
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
            bottom: 0.0,
            width: width,
            child: Container(
              height: 100.0,
              width: width,
              color: Colors.white,
            ),
          ),
          Positioned(
            left: 0.0,
            top: 100.0,
            right: null,
            bottom: null,
            width: 411.0,
            height: 550.0,
            child: Image.asset(
              'assets/images/Webp.net-resizeimage.png',
              fit: BoxFit.fill,
            ),
          ),
          Positioned(child: TalentSearch()),
          Positioned(
              top: 30.0,
              left: 20.0,
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 36.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "Talent",
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          fontSize: 36,
                          color: Colors.white),
                    ),
                  ),
                ],
              )),
          Positioned(
              top: 600.0,
              left: 50.0,
              child: Icon(
                Icons.clear,
                color: Colors.red,
                size: 60,
              )),
          Positioned(
              top: 600.0,
              right: 50.0,
              child: Icon(
                Icons.check_sharp,
                color: Colors.green,
                size: 60,
              )),
          Positioned(
            top: 534.0,
            left: 144.0,
            width: 130.0,
            child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) {
                      return TalentProfile();
                    },
                  ));
                },
                child: Image.asset(
                  'assets/images/bb56e056d5471c16b9e96cbd4bcc9b0d241b713c.png',
                  fit: BoxFit.fill,
                )),
          ),
        ],
      ),
    );
  }
}
