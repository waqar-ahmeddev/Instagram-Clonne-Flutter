import 'package:flutter/material.dart';
import 'package:hi/BottomIcons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,  
      elevation: 1,                    
      iconTheme: IconThemeData(color: Color.fromRGBO(40, 40, 40, 1)),
    ),
        iconTheme: IconThemeData(color: Color.fromRGBO(40, 40, 40, 1)),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: BottomIcons(),
    );
  }
}