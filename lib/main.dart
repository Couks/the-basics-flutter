import 'package:flutter/material.dart';
import 'package:the_basics/Views/home/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'First Flutter App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme: Theme.of(context).textTheme.apply(fontFamily: 'OpenSans'),
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: HomeView());
  }
}
