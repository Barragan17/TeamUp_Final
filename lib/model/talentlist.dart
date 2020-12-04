import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import './profilecard.dart';

List<ProfileCard> talents = [
  ProfileCard(
      "Adam Livene", 'assets/images/person1.jpg', 21, 'Software Developer'),
  ProfileCard("Derek Staham", 'assets/images/person2.jpg', 25,
      'Engineer in Mechatronics'),
  ProfileCard(
      "Alexa Georigna", 'assets/images/person3.jpg', 23, 'Photographer 📷'),
  ProfileCard("Maxii", 'assets/images/person4.jpg', 23, 'Camerographer 📷'),
  ProfileCard(
      "Risica Nibah", 'assets/images/person5.jpg', 26, 'Studying in W.A Eng.'),
  ProfileCard(
      "Christina", 'assets/images/person6.jpg', 34, 'Developer Advocate 👔'),
  ProfileCard(
      "Rissu Stelin", 'assets/images/person7.jpg', 23, 'Studying Aerospace 🛫'),
  ProfileCard(
      "Rebicca", 'assets/images/person8.jpg', 24, 'MIT Open Courseware 📚'),
];
