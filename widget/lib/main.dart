import 'package:flutter/material.dart';
import 'package:widget/homework.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      
      title: "My flutter Sample",
    
       home: hw(),
 
    );
  }
}
