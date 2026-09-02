import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi App Flutter",
      home: Scaffold(
        body: Column(
          children: [
            Image.network(
              "https://images.unsplash.com/photo-1502877338535-766e1452684a?auto=format&fit=crop&w=800&q=80",
            ),
            Text("auto nuevo"),
            Row(
              children: [
                Icon(Icons.directions_car),
                Icon(Icons.favorite),
                Icon(Icons.settings),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
