import 'package:flutter/material.dart';

class sampleText extends StatelessWidget {
  final String sampledata;
  sampleText(this.sampledata);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Center(
        child: Text(
          sampledata,
          style: TextStyle(fontSize: 30, color: Colors.blueAccent),
        ),
      ),
    );
  }
}
