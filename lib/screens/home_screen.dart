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
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Center(child: XylophoneKey(audioAssetsPath: "note1.wav", bgColor: Colors.purple,)),
              Center(child: XylophoneKey(audioAssetsPath: "note2.wav", bgColor: Colors.purple,)),
              Center(child: XylophoneKey(audioAssetsPath: "note3.wav", bgColor: Colors.purple,)),
              Center(child: XylophoneKey(audioAssetsPath: "note4.wav", bgColor: Colors.purple,)),
              Center(child: XylophoneKey(audioAssetsPath: "note5.wav", bgColor: Colors.purple,)),
              Center(child: XylophoneKey(audioAssetsPath: "note6.wav", bgColor: Colors.purple,)),
              Center(child: XylophoneKey(audioAssetsPath: "note7.wav", bgColor: Colors.purple,)),
            ],
          ),
        ),
      ),
    );
  }
}

