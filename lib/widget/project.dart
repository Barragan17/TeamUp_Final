import 'package:flutter/material.dart';
import 'package:teamup_final/screen/project_profile.dart';
import 'package:teamup_final/screen/talent_profile.dart';
import 'package:teamup_final/screen/talent_search.dart';

class Project extends StatefulWidget {
  @override
  _ProjectState createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    Center(
      child: Text("Asu"),
    ),
    TalentSearch(),
    ProjectProfile(),
  ];
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex], // new
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        fixedColor: Colors.white,
        onTap: onTabTapped, // new
        currentIndex: _currentIndex, // new
        items: [
          new BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 25,
            ),
            title: Text('Person'),
          ),
          new BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/bb56e056d5471c16b9e96cbd4bcc9b0d241b713c.png',
              height: 25,
            ),
            title: Text('Match'),
          ),
          new BottomNavigationBarItem(
              icon: Icon(Icons.person, size: 25), title: Text('Profile'))
        ],
      ),
    );
  }
}
