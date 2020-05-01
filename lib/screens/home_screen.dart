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
          child: Center(child: XylophoneKey(audioAssetsPath: "note1.wav", bgColor: Colors.purple,)),
        ),
      ),
    );
  }
}

