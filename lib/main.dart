import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My flutter App"),
          backgroundColor: const Color.fromARGB(255, 214, 246, 176),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("assets/images/pro.jpg"),
              const SizedBox(height: 20),
              const Text(
                "Ass.pro. Pathiphat",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "dkdkdjdjdjdjdjdjdj",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star_border),
                ],
              ),
              const SizedBox(height: 5),
              const Text(
                "170 Review",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),

              // 🔽 เส้นแบ่ง
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 20.0),
                child: Divider(
                  thickness: 1.5,
                  color: Colors.grey,
                  indent: 30,
                  endIndent: 30,
                ),
              ),

              // Contact Info Row
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: Main
