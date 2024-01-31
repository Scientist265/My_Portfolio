import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/mine.jpg";

//String data to modify
String name = "Hammed Ibraheem Omowumi";
String username = "devScientist";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1m3vUZ7GL_ErE_uI6bMieiYwEeqJVFOpM/view?usp=drive_link";
//Contact Email
String contactEmail = "hibraheem160@gmail.com";

String aboutWorkExperience = '''
Hello I am a freelancer

Experienced in Flutter development with internships at GathPay and membership in UTSSA at OAU. As a chess player, I contribute to the OAU team. Additionally, I'm a member of Jejelove Solution Nigeria startup. With excellent communication skills and a collaborative spirit, I leverage my familiarity and proficiency in Figma to craft innovative solutions in diverse environments.''';

String aboutMeSummary = '''
As a dynamic individual, I thrive on challenges and embrace learning opportunities. With a background in computer engineering and a passion for technology, I specialize in Flutter development, where I combine creativity and technical expertise to craft innovative solutions. Beyond coding, I am an avid chess player, enjoying the strategic depth it offers in both personal and professional endeavors.
''';

String location = "Ile Ife, Nigeria";
String website = "github.com/Scientist265";
String portfolio = "Ibraheem Omowumi";
String email = "hibraheem160@gmail.com";

List<Project> projectList = [
  Project(
      name: "Shades",
      description:
          "Winner IEEE Mandi 'Go Online' Challenge at Electrothon, NIT Hamirpur.",
      link: "https://github.com/adityathakurxd/shades"),
  Project(
      name: "Fiasco",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link: "https://github.com/adityathakurxd/fiasco"),
  Project(
      name: "Fiasco",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link: "https://github.com/adityathakurxd/fiasco"),
  Project(
      name: "Flutter Portfolio",
      description: "A template for Portfolio",
      link: "https://github.com/adityathakurxd/flutter-portfolio")
];
