import 'package:flutter/material.dart';

class MySlider extends StatefulWidget {
  const MySlider({Key? key}) : super(key: key);

  @override
  State<MySlider> createState() => _MySliderState();
}

class _MySliderState extends State<MySlider> {
  double val = 0;

  @override
  Widget build(BuildContext context) {
    return Slider(value: val, onChanged: (val) {});
  }

  void changeValue(double newVal) {
    setState(() {
      val = newVal;
    });
  }
}
