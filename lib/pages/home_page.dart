import 'package:flutter/material.dart';
import 'package:tunes_app/models/audio_model.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff243139),
        centerTitle: true,
        title: const Text('Flutter Tune',
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: GestureDetector(
              child: Container(
                width: double.infinity,
                color: Colors.red,
              ),
              onTap: (){

                Player.play('tunes/note1.wav');
              },
            ),
          ),
          Expanded(
            child: GestureDetector(
              child: Container(
                width: double.infinity,

                color: Colors.orange,
              ),
              onTap: (){Player.play('tunes/note2.wav');},
            ),
          ),
          Expanded(
            child: GestureDetector(
              child: Container(
                width: double.infinity,
                height: 100,
                color: Colors.yellow,
              ),
              onTap: (){Player.play('tunes/note3.wav');},
            ),
          ),
          Expanded(
            child: GestureDetector(
              child: Container(
                width: double.infinity,
                color: Colors.green,
              ),
              onTap: (){Player.play('tunes/note4.wav');},
            ),
          ),
          Expanded(
            child: GestureDetector(
              child: Container(
                width: double.infinity,
                color: const Color(0xff009587),
              ),
              onTap: (){Player.play('tunes/note5.wav');},
            ),
          ),
          Expanded(
            child: GestureDetector(
              child: Container(
                width: double.infinity,
                color: const Color(0xff0097ED),
              ),
              onTap: (){Player.play('tunes/note6.wav');},
            ),
          ),
          Expanded(
            child: GestureDetector(
              child: Container(
                width: double.infinity,
                color: const Color(0xff702179),
              ),
              onTap: (){Player.play('tunes/note7.wav');},
            ),
          ),
        ],
      ),
    );
  }
}
