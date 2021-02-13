import 'package:flutter/material.dart';

class textControl extends StatelessWidget {
  final Function changetext;
  textControl(this.changetext);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: RaisedButton(
          color: Colors.blue[900],
          child: Text(
            'change',
            style: TextStyle(fontSize: 20 , color: Colors.white),
          ),
          onPressed: changetext,
        ),
      ),
    );
  }
}
