import 'package:app/Widgets/HomeBody.dart';
import 'package:app/constants.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        elevation: 0,
        title: Text("Welcome to electronic store"),
        centerTitle: false,
        actions: [IconButton(
            onPressed: (){},
            icon: Icon(Icons.menu))],
      ),
      body: HomeBody(),

    );
  }
}
