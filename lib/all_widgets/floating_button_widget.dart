import 'package:flutter/material.dart';

class FloatingActionWidget extends StatelessWidget {
  const FloatingActionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Floating action Button'),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            SizedBox(height: 200,),
            FloatingActionButton(
              onPressed: () {
                // Add your onPressed code here!
              },
              backgroundColor: Colors.green,
              child: const Icon(Icons.navigation),
            ),
          ],
        ),
      ),
    );
  }
}
