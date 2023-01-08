import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Center(child: Text('My First App')),
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                    child: const Center(child: Text('1', style: TextStyle(fontSize: 18),)),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.yellow,
                    child: const Center(child: Text('2', style: TextStyle(fontSize: 22),)),
                  ),
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.green,
                    child: const Center(child: Text('3', style: TextStyle(fontSize: 26),)),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                    child: const Center(child: Text('1', style: TextStyle(fontSize: 18),)),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.yellow,
                    child: const Center(child: Text('2', style: TextStyle(fontSize: 22),)),
                  ),
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.green,
                    child: const Center(child: Text('3', style: TextStyle(fontSize: 26),)),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                    child: const Center(child: Text('1', style: TextStyle(fontSize: 18),)),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.yellow,
                    child: const Center(child: Text('2', style: TextStyle(fontSize: 22),)),
                  ),
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.green,
                    child: const Center(child: Text('3', style: TextStyle(fontSize: 26),)),
                  )
                ],
              ),
            ],
          )),
    );
  }
}
