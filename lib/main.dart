import 'package:flutter/material.dart';
import 'package:myapp/pages/screen_one.dart';
import 'package:myapp/pages/screen_two.dart';
import 'package:myapp/pages/screen_three.dart';
import 'package:myapp/pages/screen_four.dart';
import 'package:myapp/pages/screen_five.dart';

void main() {
  runApp(const MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ScreenOne()),
            );
          },
          child: const Text('Go to Screen One'),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ScreenTwo()),
            );
          },
          child: const Text('Go to Screen Two'),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ScreenThree()),
            );
          },
          child: const Text('Go to Screen Three'),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ScreenFour()),
            );
          },
          child: const Text('Go to Screen Four'),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ScreenFive()),
            );
          },
          child: const Text('Go to Screen Five'),
        ),
      ])),
    );
  }
}
