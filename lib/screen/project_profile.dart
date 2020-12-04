import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProjectProfile extends StatefulWidget {
  @override
  _ProjectProfileState createState() => _ProjectProfileState();
}

class _ProjectProfileState extends State<ProjectProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned(
              width: 450,
              height: 350,
              child: Container(
<<<<<<< HEAD
                color: Colors.blue,
              )),
          Positioned(
              top: 90.0,
              left: 45.0,
=======
                color: Colors.orange,
              )),
          Positioned(
              top: 90.0,
              left: 78.0,
>>>>>>> 809b385eb804cb6063a39b93347fce6b5ea3cca3
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  new ClipRRect(
                    borderRadius: BorderRadius.circular(100.0),
                    child: new Image(
                        width: ScreenUtil().setWidth(400),
                        height: ScreenUtil().setWidth(400),
                        fit: BoxFit.cover,
                        image: new AssetImage(
<<<<<<< HEAD
                            'assets/images/ad7e551b033b6da8f428df5b159651c7a8506006.png')),
=======
                            'assets/images/ad7e551b033b6da8f428df5b159651c7a8506006.PNG')),
>>>>>>> 809b385eb804cb6063a39b93347fce6b5ea3cca3
                  ),
                  new SizedBox(
                    height: ScreenUtil().setHeight(40.0),
                  ),
                  new Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: ScreenUtil().setWidth(60.0)),
                    child: new Text("Virtual Hack",
                        textAlign: TextAlign.center,
                        style: new TextStyle(
                            wordSpacing: 1.2,
                            fontSize: 30,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ),
                  new Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: ScreenUtil().setWidth(60.0)),
                    child: new Text("Software Development",
                        textAlign: TextAlign.center,
                        style: new TextStyle(
                            wordSpacing: 1.2,
                            fontSize: 24,
                            fontFamily: 'Montserrat',
                            color: Colors.white)),
                  )
                ],
              )),
          Positioned(
              top: 20.0,
              left: 10.0,
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
<<<<<<< HEAD
                      "Project",
=======
                      "Profile",
>>>>>>> 809b385eb804cb6063a39b93347fce6b5ea3cca3
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.white),
                    ),
                  ),
                ],
              )),
          Positioned(
            top: 370.0,
            left: 20.0,
            child: Column(
              children: [
<<<<<<< HEAD
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 215, 0),
                        child: Text(
                          "Deadline",
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 215, 0),
                        child: Text(
                          "Add Date",
                          style:
                              TextStyle(fontFamily: 'Montserrat', fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 150, 0),
                        child: Text(
                          "About The Project",
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 170, 0),
                        child: Text(
                          "Add Description",
                          style:
                              TextStyle(fontFamily: 'Montserrat', fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 250, 0),
                        child: Text(
                          "Tags",
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 215, 0),
                        child: Text(
                          "Add Tags",
                          style:
                              TextStyle(fontFamily: 'Montserrat', fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 170, 0),
                        child: Text(
                          "Skilss Needed",
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 210, 0),
                        child: Text(
                          "Add Skills",
                          style:
                              TextStyle(fontFamily: 'Montserrat', fontSize: 16),
                        ),
                      ),
                    ],
=======
                Row(
                  children: [
                    Text(
                      "Project List",
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.add,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text(
                    "- Virtual Hack UGM",
                    style: TextStyle(fontFamily: 'Montserrat', fontSize: 16),
>>>>>>> 809b385eb804cb6063a39b93347fce6b5ea3cca3
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
}
