import 'package:flutter/material.dart';

class WrapCode extends StatelessWidget {
  const WrapCode({Key? key}) : super(key: key);

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
                Text('''Wrap(
children: [
Container(
color: Colors.blue,
width: 100,
height: 100,
child: Center(
child: Text(
"A",
textScaleFactor: 2.5,
))),
Container(
color: Colors.red,
width: 100,
height: 100,
child: Center(
child: Text(
"B",
textScaleFactor: 2.5,
))),
Container(
color: Colors.teal,
width: 100,
height: 100,
child: Center(
child: Text(
"C",
textScaleFactor: 2.5,
))),
Container(
color: Colors.indigo,
width: 100,
height: 100,
child: Center(
child: Text(
"D",
textScaleFactor: 2.5,
))),
Container(
color: Colors.orange,
width: 100,
height: 100,
child: Center(
child: Text(
"E",
textScaleFactor: 2.5,
))),
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
