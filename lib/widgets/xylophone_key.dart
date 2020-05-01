import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

class XylophoneKey extends StatelessWidget {
  const XylophoneKey({
    Key key,
    this.audioAssetsPath,
    this.bgColor = Colors.redAccent,
    this.textColor = Colors.black,
    this.text = "",
  }) : assert(audioAssetsPath != null),
        super(key: key, );

  final String audioAssetsPath;
  final Color bgColor;
  final Color textColor;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        color: bgColor,
        textColor: textColor,
        onPressed: (){
          final player = AudioCache();
          player.play(audioAssetsPath);
        },
        child: Text(text),
      ),
    );
  }
}