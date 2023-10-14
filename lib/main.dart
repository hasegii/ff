// ignore_for_file: prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
        textStyle: const TextStyle(fontSize: 18),
        backgroundColor: Color.fromARGB(255, 0, 119, 216),
        fixedSize: Size(550, 50));
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Image.asset(
              'Images/boo.png',
            ),
          ),
          body: Center(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                // SizedBox(
                //   height: 100,
                // ),
                Container(
                  // height: 0,

                  padding: EdgeInsets.symmetric(horizontal: 550, vertical: 60),

                  child: Text(
                    'Войдите или создайте аккаунт',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(1.0),
                  padding: EdgeInsets.symmetric(horizontal: 550, vertical: 1),
                  // alignment: Alignment.center,
                  child: Text(
                    'Адрес электронной почты',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 550, vertical: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Введите свой адресс электронной почты',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 550, vertical: 10),
                  child: ElevatedButton(
                    style: style,
                    onPressed: () {},
                    child: const Text('Продолжить через электронную почту'),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Divider(
                        height: 50,
                        thickness: 0.5,
                        color: Colors.grey,
                        indent: 550,
                      ),
                    ),
                    Text('  или  '),
                    Expanded(
                      child: Divider(
                        height: 50,
                        thickness: 0.5,
                        color: Colors.grey,
                        endIndent: 550,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton.outlined(
                      onPressed: () {},
                      icon: Image.asset('Images/fb.png'),
                      iconSize: 75,
                    ),
                    const SizedBox(width: 50),
                    IconButton.outlined(
                      onPressed: () {},
                      icon: Image.asset('Images/goo.png'),
                      iconSize: 50,
                    ),
                    const SizedBox(width: 60),
                    IconButton.outlined(
                      onPressed: () {},
                      icon: Image.asset('Images/ap.png'),
                      iconSize: 50,
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Divider(
                        height: 50,
                        thickness: 0.5,
                        color: Colors.grey,
                        indent: 550,
                        endIndent: 550,
                      ),
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    'Входя в аккаунт или создавая новый, вы соглашаетесь с нашими',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Правилами и условиями',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blue,
                      ),
                    ),
                    Text(
                      ' и ',
                      style: TextStyle(fontSize: 14),
                    ),
                    Text(
                      'Положением о конфиденциальности',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Divider(
                        height: 50,
                        thickness: 0.5,
                        color: Colors.grey,
                        indent: 550,
                        endIndent: 550,
                      ),
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    'Все права защищены.',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    'Copyright (2006–2023) — Booking.com™',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
