import 'package:flutter/material.dart';
import 'package:wordle/wordle/views/wordle_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Wordle App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Color.fromARGB(255, 39, 39, 39)),
      home: const WordleScreen(),
    );
  }
}
