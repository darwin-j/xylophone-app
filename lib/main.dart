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
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(150.0),
              child: Column(
                children: [
                  FlatButton(
                    color: Colors.red,
                    onPressed: () {
                      playSound(1);
                    },
                    child: null,
                  ),
                  FlatButton(
                    color: Colors.orange,
                    onPressed: () {
                      playSound(2);
                    },
                    child: null,
                  ),
                  FlatButton(
                    color: Colors.yellow,
                    onPressed: () {
                      playSound(3);
                    },
                    child: null,
                  ),
                  FlatButton(
                    color: Colors.lightGreen,
                    onPressed: () {
                      playSound(4);
                    },
                    child: null,
                  ),
                  FlatButton(
                    color: Colors.green,
                    onPressed: () {
                      playSound(5);
                    },
                    child: null,
                  ),
                  FlatButton(
                    color: Colors.blue,
                    onPressed: () {
                      playSound(6);
                    },
                    child: null,
                  ),
                  FlatButton(
                    color: Colors.pink,
                    onPressed: () {
                      playSound(7);
                    },
                    child: null,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
