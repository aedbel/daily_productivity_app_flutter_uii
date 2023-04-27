import 'package:daily_productivity_app_ui/constants.dart';
import 'package:flutter/material.dart';

class CategoriesFile {
  final String  title, subTitle, size, person1, person2;
  final Color color;
  final double sizeBar;
  final IconData icon;

  CategoriesFile(

      {
      required this.color,
      required this.sizeBar,  
      required this.icon,
      required this.person1,
      required this.person2,
      required this.title,
      required this.subTitle,
      required this.size
      });
}

List demoCategoriesFiles = [
  CategoriesFile(
    icon: Icons.menu_book,
    title: "Books",
    subTitle: "5 New",
    size: "9/24",
    person1: 'assets/images/person.jpg',
    person2: 'assets/images/person2.jpg',
    color: secondaryColor,
    sizeBar: 47
  ),
  CategoriesFile(
    icon: Icons.email,
    title: "Emails",
    subTitle: "2 New",
    size: "4/18",
    person1: 'assets/images/person.jpg',
    person2: '',
    color: const Color(0xFFFFAB1E),
    sizeBar: 22
  ),
  CategoriesFile(
    icon: Icons.done,
    title: "Work",
    subTitle: "9 New",
    size: "3/15",
    person1: 'assets/images/person.jpg',
    person2: 'assets/images/person2.jpg',
    color: const Color(0xFFBC62FF),
    sizeBar: 20
  ),
  CategoriesFile(
    icon: Icons.notifications,
    title: "Urgent",
    subTitle: "5 New",
    size: "9/24",
    person1: 'assets/images/person.jpg',
    person2: '',
    color: const Color(0xFF7FFF62),
    sizeBar: 47
  ),
];
