import 'package:flutter/material.dart';
import 'package:flutterxylophone/widgets/xylophone_key.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
               XylophoneKey(audioAssetsPath: "note1.wav", bgColor: Colors.redAccent, textColor: Colors.white, text: "x",),
               XylophoneKey(audioAssetsPath: "note2.wav", bgColor: Colors.orange,textColor: Colors.white, text: "y",),
               XylophoneKey(audioAssetsPath: "note3.wav", bgColor: Colors.yellow,textColor: Colors.red, text: "l",),
               XylophoneKey(audioAssetsPath: "note4.wav", bgColor: Colors.teal,textColor: Colors.white, text: "o",),
               XylophoneKey(audioAssetsPath: "note5.wav", bgColor: Colors.blue,textColor: Colors.white, text: "p",),
               XylophoneKey(audioAssetsPath: "note6.wav", bgColor: Colors.green,textColor: Colors.white, text: "h",),
               XylophoneKey(audioAssetsPath: "note7.wav", bgColor: Colors.pinkAccent,textColor: Colors.white, text: "o",),
               XylophoneKey(audioAssetsPath: "note1.wav", bgColor: Colors.greenAccent,textColor: Colors.black, text: "n",),
               XylophoneKey(audioAssetsPath: "note4.wav", bgColor: Colors.lightBlueAccent,textColor: Colors.white, text: "e",),
            ],
          ),
        ),
      ),
    );
  }
}

