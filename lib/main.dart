import 'package:flutter/material.dart';
import 'package:portfolio/widgets/details.dart';
import 'package:portfolio/widgets/header.dart';
import 'package:portfolio/widgets/basic_info.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MainScreen());
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: const Color.fromARGB(255, 200, 209, 221),
          padding: EdgeInsets.all(25),
          width: double.infinity,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Header(),
                SizedBox(height: 15,),
                BasicInfo(),
                SizedBox(height: 15,),
                Details(),

              ]),


        ),
      ),
    );
  }
}
