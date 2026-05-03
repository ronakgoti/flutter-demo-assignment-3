import 'package:flutter/material.dart';
import 'functions.dart';
import 'collections.dart';
import 'strings.dart';
import 'student.dart';

void main() {
  print("dart basics part 2\n");

  showFunctions();
  showCollections();
  showStrings();
  showStudent();

  print("\nprogram finished");
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Practice App Part 2'),
        ),
      ),
    );
  }
}
