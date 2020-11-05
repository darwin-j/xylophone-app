import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNum) {
    final player = AudioCache();
    player.play('note$soundNum.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    playSound(1);
                  },
                  child: null,
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playSound(2);
                  },
                  child: null,
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playSound(3);
                  },
                  child: null,
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.lightGreen,
                  onPressed: () {
                    playSound(4);
                  },
                  child: null,
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playSound(5);
                  },
                  child: null,
                ),
              ),
              Center(
                  child: FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playSound(6);
                },
                child: null,
              )),
              Center(
                child: FlatButton(
                  color: Colors.pink,
                  onPressed: () {
                    playSound(7);
                  },
                  child: null,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
