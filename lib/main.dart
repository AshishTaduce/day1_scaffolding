import 'package:flutter/material.dart';

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text(
          'Hello World',
        ),
      ),
    ),
  );
}

int add(int a, int b) {
  return (a + b);
}
