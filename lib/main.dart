import 'package:flutter/material.dart';

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  Image image = Image(
    image: NetworkImage('https://nashuproar.org/wp-content/uploads/2017/09/what-is-a-meme.jpg'),
  );


  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //title: Text ('Hello World'),
          title : Center(child: Icon(Icons.home)),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://nashuproar.org/wp-content/uploads/2017/09/what-is-a-meme.jpg'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text ('Skrit'),
          onPressed: () {
            print("Ta TA Ta TA!");
          },
        ),
      ),
    ),
  );
}

int add(int a, int b) {
  return (a + b);
}
