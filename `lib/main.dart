import 'package:flutter/material.dart';

void main() {
  runApp(const Sham3aApp());
}

class Sham3aApp extends StatelessWidget {
  const Sham3aApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '🕯️',
                style: TextStyle(fontSize: 100),
              ),
              SizedBox(height: 20),
              Text(
                'Sham3a Alive',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'شمعة ألايف',
                style: TextStyle(
                  color: Colors.orange,
                  fontSize: 22,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
