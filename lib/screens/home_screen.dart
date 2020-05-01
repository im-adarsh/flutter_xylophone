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
               XylophoneKey(audioAssetsPath: "note1.wav", bgColor: Colors.red,),
               XylophoneKey(audioAssetsPath: "note2.wav", bgColor: Colors.orange,),
               XylophoneKey(audioAssetsPath: "note3.wav", bgColor: Colors.yellow,),
               XylophoneKey(audioAssetsPath: "note4.wav", bgColor: Colors.teal,),
               XylophoneKey(audioAssetsPath: "note5.wav", bgColor: Colors.blue,),
               XylophoneKey(audioAssetsPath: "note6.wav", bgColor: Colors.green,),
               XylophoneKey(audioAssetsPath: "note7.wav", bgColor: Colors.purple,),
            ],
          ),
        ),
      ),
    );
  }
}

