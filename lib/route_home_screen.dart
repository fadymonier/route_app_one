import 'package:flutter/material.dart';
import 'package:route_app_one/ios_screen.dart';

import 'android_screen.dart';
import 'fullstack_screen.dart';

class RouteAppOne extends StatefulWidget {
  const RouteAppOne({super.key});

  @override
  State<RouteAppOne> createState() => _RouteAppOneState();
}

class _RouteAppOneState extends State<RouteAppOne> {
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
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset("assets/images/Android.jpeg"),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 16, 75, 211),
                            borderRadius: BorderRadius.circular(10)),
                        width: double.infinity,
                        height: 60,
                        child: MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const AndroidCourse(),
                              ),
                            );
                          },
                          child: const Text(
                            "ANDROID COURSE",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    Image.asset("assets/images/IOS.jpeg"),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 16, 75, 211),
                            borderRadius: BorderRadius.circular(10)),
                        width: double.infinity,
                        height: 60,
                        child: MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const IOSCourse(),
                              ),
                            );
                          },
                          child: const Text(
                            "IOS COURSE",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    Image.asset("assets/images/fullStack.jpeg"),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 16, 75, 211),
                            borderRadius: BorderRadius.circular(10)),
                        width: double.infinity,
                        height: 60,
                        child: MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const FullStackCourse(),
                              ),
                            );
                          },
                          child: const Text(
                            "FULL STACK",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
