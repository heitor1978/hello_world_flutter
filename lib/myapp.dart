import 'package:flutter/material.dart';



class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Anson-Regular',
        brightness: Brightness.dark,
        primaryColor: Colors.blue
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Meu Primeiro Programa em Flutter"),
        ),
        body: Center(child: Text("Olá Mundo")),

        ),
      
    );
  }

}