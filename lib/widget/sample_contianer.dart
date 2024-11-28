import 'package:flutter/material.dart';

class SampleContianer extends StatelessWidget {
  const SampleContianer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(20),
        padding: const EdgeInsets.only(top:30, left: 30),
        height: 300,
        width: 500,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          borderRadius: BorderRadius.circular(20)
        ),
        child: const Text('Semoga harimu menyenangkan yaa.. aku ikut bahagia banget hehehe..', style: TextStyle(
          fontSize: 21,
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
    );
  }
}
