import 'package:app/Models/products.dart';
import 'package:app/constants.dart';
import 'package:flutter/material.dart';


import 'Screens/HomeScreen.dart';
import 'Screens/detailScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Electrical Store',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       // textTheme: GoogleFonts.almaraiTextTheme( Theme.of(context).textTheme),
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen (),
    );
  }
}

