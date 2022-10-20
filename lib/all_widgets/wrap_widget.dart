import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wrap Widget'),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Over Flow সমস্যা দূর করার জন্য wrap widget ব্যবহার করা হয়',
                textAlign: TextAlign.justify,
                maxLines: 2,
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Wrap(
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
            )
          ],
        ),
      ),
    );
  }
}
