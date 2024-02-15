import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column'
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 170, 69, 69),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Center(
                  child: Text('Строка 1', 
                  textAlign: TextAlign.center, 
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 197, 226, 11),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Center(
                  child: Text('Строка 2', textAlign: TextAlign.center, 
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 8, 104, 159),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Center(
                  child: Text('Строка 3', textAlign: TextAlign.center, 
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 153, 7, 238),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Center(
                  child: Text('Строка 4', textAlign: TextAlign.center, 
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold
                  ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 220, 2, 78),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Center(
                  child: Text('Строка 5', textAlign: TextAlign.center, 
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
