import 'package:flutter/material.dart';
import 'package:teamup_final/widget/project.dart';
import 'package:teamup_final/widget/talent.dart';

class ProjectorTalent extends StatefulWidget {
  @override
  _ProjectorTalentState createState() => _ProjectorTalentState();
}

class _ProjectorTalentState extends State<ProjectorTalent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          Positioned(
            left: 0.0,
            top: -70.0,
            right: null,
            bottom: null,
            width: 411.0,
            height: 454.0,
            child: Image.asset(
                'assets/images/1ec2473f172c35d3c0525b1a1c392662e9f5500d.png',
                fit: BoxFit.fill),
          ),
          Positioned(
            left: 0.0,
            top: 210.0,
            right: null,
            bottom: null,
            width: 411.0,
            height: 480.0,
            child: Image.asset(
                'assets/images/3d8138bf44470b9f55093d17e582a7552277e787.png',
                fit: BoxFit.fill),
          ),
          Positioned(
            left: 15.0,
            top: 120.0,
            right: 10.0,
            bottom: null,
            child: TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) {
                    return Project();
                  },
                ));
              },
              child: Text(
                "Project",
                style: TextStyle(
                    fontSize: 64,
                    color: Colors.white,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Positioned(
            left: 90.0,
            top: 500.0,
            right: null,
            bottom: null,
            child: TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) {
                    return Talent();
                  },
                ));
              },
              child: Text(
                "Talent",
                style: TextStyle(
                    fontSize: 64,
                    color: Colors.white,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              'or',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
