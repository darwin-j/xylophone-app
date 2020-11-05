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
                    onPressed: () {
                      playSound(1);
                    },
                    child: Text('click me')),
              ),
              Center(
                child: FlatButton(
                    onPressed: () {
                      playSound(2);
                    },
                    child: Text('click me')),
              ),
              Center(
                child: FlatButton(
                    onPressed: () {
                      playSound(3);
                    },
                    child: Text('click me')),
              ),
              Center(
                child: FlatButton(
                    onPressed: () {
                      playSound(4);
                    },
                    child: Text('click me')),
              ),
              Center(
                child: FlatButton(
                    onPressed: () {
                      playSound(5);
                    },
                    child: Text('click me')),
              ),
              Center(
                child: FlatButton(
                    onPressed: () {
                      playSound(6);
                    },
                    child: Text('click me')),
              ),
              Center(
                child: FlatButton(
                    onPressed: () {
                      playSound(7);
                    },
                    child: Text('click me')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
