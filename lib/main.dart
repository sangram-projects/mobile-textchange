
import 'package:flutter/material.dart';
import './text.dart';
import './textcontrol.dart';
import 'XDnew_.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState(
      
    );
  }
}

class _MyAppState extends State<MyApp> {
  String sample = 'before change';
  void changeText() {
    setState(() {
      
       sample = 'sample data after change';
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        //appBar: AppBar(
         // title: Text('Assignment No 1'),
        //),XDnew_(),
        body: Stack(children: [
          XDnew_(),
          Container(
            child: Column(
              children: [
            
            sampleText(sample),
            textControl(changeText),
            
          ],
            ),
             
            // height:200,
            // width: 100,
             color: Colors.transparent,
          )
        ],)
        
        
        
        // Column(
        //   children: [
        //     Expanded( child: Container(  child:XDnew_(), ) 
          
        // ),
        //   ],
        // Column(
        //   children: [
            
        //     sampleText(sample),
        //     textControl(changeText),
            
        //   ],
        // ),
      ),
    );
  }
}
