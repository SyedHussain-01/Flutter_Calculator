import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/views/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (const MaterialApp(
      title: 'Hello World',
      debugShowCheckedModeBanner: false,
      home: Home(),
    ));
  }
}
