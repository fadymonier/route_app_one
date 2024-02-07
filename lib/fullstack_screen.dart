import 'package:flutter/material.dart';

class FullStackCourse extends StatelessWidget {
  const FullStackCourse({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 31, 132),
        title: const Text(
          "RouteAppOne",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/Bg.jpg"), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Image.asset("assets/images/fullStack.jpeg"),
                  const SizedBox(height: 20),
                  const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text('''• HTML
• HTML 5
• CSS
• CSS3
• SASS
• Bootstrap 4
• JavaScript
• Regular expressions
• ECMAScript 6
• JQuery
• Angular 7
• fabric.js
• AJAX
• JSON
• Hosting and domains
• Freelancing tips and tricks
• PHP
• MYSQL
• MYSQL advanced queries and triggers
• OOP
• Design Patterns
• MVC
• Laravel
• Build API, API authentication
• Connect WordPress with Laravel
• Build WordPress web service
• Agile
• Scrum
• Software development process''',
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
