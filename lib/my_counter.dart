import 'package:flutter/material.dart';

class MyChart extends StatefulWidget {
  const MyChart({Key? key}) : super(key: key);

  @override
  State<MyChart> createState() => _MyChartState();
}

class _MyChartState extends State<MyChart> {
  double counter = 0;

  @override
  Widget build(BuildContext context) {
    return Text(
      '$counter',
      style: TextStyle(fontSize: 30),
    );
  }
}
