import 'package:flutter/material.dart';


class CardScreem extends StatelessWidget {
  const CardScreem({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('cardScreem'),
        ),
        body: Center(
          child: Column(
            children: [
              
              Text('Hola como estas'),
              Text('1')
            ],
          ),
        ),
      ),
    );
  }
}