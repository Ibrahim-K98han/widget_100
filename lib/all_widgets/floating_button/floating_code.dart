import 'package:flutter/material.dart';

class FloatingCode extends StatelessWidget {
  const FloatingCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Floating Button Code'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text('''class FloatingActionWidget extends StatelessWidget {
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
              onPressed: () {},
              backgroundColor: Colors.green,
              child: const Icon(Icons.navigation),
            ),
            SizedBox(height: 50,),
            ElevatedButton(
                onPressed: () => Get.to(FloatingCode()), child: Text('See Code')),
          ],
        ),
      ),
    );
  }
}''',style: TextStyle(fontSize: 15),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
