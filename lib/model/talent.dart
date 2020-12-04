import 'package:cloud_firestore/cloud_firestore.dart';

class TalentList {
  int id;
  String name;
  String imageUrl;
  int age;
  List skills;

  TalentList.fromMap(Map<String, dynamic> data) {
    id = data['id'];
    name = data['name'];
    imageUrl = data['imageUrl'];
    age = data['age'];
    skills = data['skills'];
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'imageUrl': imageUrl,
      'age': age,
      'skills': skills
    };
  }
}
