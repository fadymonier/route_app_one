import 'package:flutter/material.dart';

class IOSCourse extends StatelessWidget {
  const IOSCourse({super.key});

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
                  Image.asset("assets/images/IOS.jpeg"),
                  const SizedBox(height: 20),
                  const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text(
                      '''OOP Refreshment\n
• Introduction
a. Installing OS X virtual machine
b. Installing Xcode and the iOS SDK
c. A guided tour of Xcode
d. An Introduction to Xcode playgrounds
\n
• Swift Programming Language
a. Swift Data Types, Constants, and Variables
b. Swift Operators and Expressions
c. Swift Flow Control
d. The Swift Switch Statement
e. An Overview of Swift Functions
f. The Basics of Object Oriented Programming in Swift
g. An Introduction to Swift Subclassing and Extensions
h. Working with Array and Dictionary Collections in Swift
i. Understanding Error Handling in Swift
\n
• Views, Layouts, and Storyboards.
a. Learning different types of Xcode projects
b. Creating first application
c. Introduction to application file structure.
d. Using Storyboards in Xcode
e. Introduction to basic UI Components.
f. Creating basic UI Components using Storyboard
g. Creating basic UI Components programmatically
h. Customizing UI Components.
i. An Introduction to Auto Layout in iOS
j. Working with iOS Auto Layout Constraints in Interface Builder
k. Creating Navigation controller and learning its flow
l. Creating tab-based application
m. Adding custom fonts
n. Creating table view
o. Example about gestures
p. Creating custom cells for tables
q. Animations
r. Examples about subclass
\n
• Working with local data
a. Working with UserDefaults
b. Introduction to CoreData
c. Introduction to Realm
d. Creating data models
e. Saving retrieving data
\n
• ToDo app project
a. Implement the interface
b. Create realm models
c. Restore ToDo lists
\n
• CocoaPods
a. Introduction to Cocoapods
b. Installing sample pods
c. Learning how to use pods in project
d. How to look for a useful pod
e. Example using Realm database third party
\n
• Networking
a. Working with Alamofire pod
b. Installing and configuring Alamofire
c. Learning how to send GET
d. Learning how to parse JSON responses using ObjectMapper pod
e. Creating sample login screen with POST
f. Creating sample table view displays data from JSON object
\n
• Dynamic animator
a. Deal with physics engine
b. Apply Gravity field to dynamic objects
c. Apply collision field to dynamic objects
d. Apply other physics fields to dynamic objects
\n
• Working with Maps
a. Introduction to maps
b. Showing current user location
c. Adding pins
\n
• Apply some design patterns
a. Creational: Singleton.
b. Structural: MVC, Decorator, Adapter, Facade.
c. Behavioral: Observer
\n
• Creating final project depends on attendees needs''',
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
