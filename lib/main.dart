import 'package:flutter/material.dart';
import 'val_page.dart'; // Import your ValApp class

void main() {
  runApp(const ValApp());
}


class ValApp extends StatelessWidget {
  const ValApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Val App",
      theme: ThemeData(
        primaryColor: Colors.red,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: ValPage(), // Use ValPage as the home screen widget
    );
  }
}

