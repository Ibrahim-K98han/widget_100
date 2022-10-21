import 'package:flutter/material.dart';

class ExpandedCode extends StatelessWidget {
  const ExpandedCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wrap Code'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text(''' Row(
             children: [
               Expanded(
                 flex: 2,
                 child: Container(
                   color: Colors.red,
                   padding: EdgeInsets.all(30),
                   child: Text('1'),
                 ),
               ),
               Expanded(
                 child: Container(
                   color: Colors.green,
                   padding: EdgeInsets.all(30),
                   child: Text('2'),
                 ),
               ),
               Expanded(
                 child: Container(
                   color: Colors.blue,
                   padding: EdgeInsets.all(30),
                   child: Text('3'),
                 ),
               ),
               SizedBox(
                 height: 100,
               ),
             ],
           ),''',style: TextStyle(fontSize: 15),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
