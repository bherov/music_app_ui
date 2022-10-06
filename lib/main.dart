import 'package:flutter/material.dart';
import 'package:music_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Music',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme:
          Theme.of(context).textTheme.apply(bodyColor: Colors.grey[700]),
          iconTheme: IconThemeData(color: Colors.grey[700])),
      home: HomePage(),
    );
  }
}
