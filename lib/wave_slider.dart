import 'package:flutter/material.dart';

class WaveSlider extends StatefulWidget {
  final double width;
  final double height;

  const WaveSlider({this.width = 350.0, this.height = 50.0});

  @override
  _WaveSliderState createState() => _WaveSliderState();
}

class _WaveSliderState extends State<WaveSlider> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: GestureDetector(
      child: Container(
        width: widget.width,
        height: widget.height,
        color: Colors.red,
      ),
    ));
  }
}
