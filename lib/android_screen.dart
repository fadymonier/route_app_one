import 'package:flutter/material.dart';

class AndroidCourse extends StatelessWidget {
  const AndroidCourse({super.key});

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
                    Image.asset("assets/images/Android.jpeg"),
                    const SizedBox(height:20),
                    const Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Text('Part 1 (Java SE)\n\n1. Introduction to Java Programming\n• Overview.\n• Compiler and JVM\n• Project Structure\n• Hello World Application\n• Variables and Data types\n• Operators\n• Conditional statements (IF - Switch)\n• Loops (For - While - Do While)\n\n2. Basics\n• Nested loops\n• Strings\n• Arrays\n• Functions\n\n3. Object Oriented Programming\n• Classes and Objects\n• Encapsulation and data hiding\n• Inheritance\n• Polymorphism\n• Abstraction (Abstract classes - Interfaces)\n\n4. Collections and Generics\n• Sets, Lists\n• Threading\n• Generics Class and Method\n\nPart 2 (Android Development)\n\n1. Introduction to Android\n• Android OS\n• Android Versions\n• OS Architecture\n• Application Component\n• Android Studio and Gradle\n• Creating Hello World\n\n2. UI Components\n• Layouts (Constraints Layout - Linear Layout)\n• Using resources (drawables, Strings colors, and Styles)\n\n3. UI Components II\n• Menu\n• Support Localization\n• Support Orientation\n\n4. Intents and Activities\n• Intents\n• Intent Filters\n\n5. Fragments\n• What is fragments\n• Fragment manager and transaction\n• Tab layout, NavigationDrawer, BottomNavigation\n\n6. Dialogs\n• Alert Dialog\n• Display dialog with items\n• Custom dialogs (Dialog Fragment)\n\n7. Data Storage\n• Shared Preference\n• Room (Database Library) - from Google Arch Components\n\n8. Threading and Services\n• Threading\n• Service and Intent Service\n\n9. Web services and APIs\n• What is JSON?\n• How to make network calls and APIs\n• Consuming Web APIs\n• Using Retrofit and Gson Libraries\n• How to cache APIs\n• Using Room and Retrofit Together\n• What is Repository Pattern?\n\n10. Firebase RealTime Database\n• How to deal with Realtime Database\n\n11. Notifications\n• Simple Notification\n• Firebase to push Notifications\n• OneSignal push notifications SDK'
                      ,style: TextStyle(color: Colors.white,fontSize: 22),),
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
