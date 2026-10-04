import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Лабораторная работа №2'),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Wrap(
            spacing: 0.0,
            children: [
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.greenAccent,
                child: Text('ФИО: Сараев Дмитрий Юрьевич'),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: const Color.fromARGB(255, 245, 223, 102),
                child: Text('Год рождения: 1996 год.'),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: const Color.fromARGB(255, 185, 199, 236),
                child: Text('Группа: зИСТУ-23'),
              ),
    // Добавьте другие контейнеры с текстом
  ],
),

        ],
      ),
    );
  }
}