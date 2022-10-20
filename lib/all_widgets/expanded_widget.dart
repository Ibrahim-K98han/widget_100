import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded Widget'),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Display তে যেটুকু স্পেস পাবে তা expanded widget নিয়ে নিবে।',
                textAlign: TextAlign.justify,
                maxLines: 2,
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
           Row(
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
               )
             ],
           )
          ],
        ),
      ),
    );
  }
}
