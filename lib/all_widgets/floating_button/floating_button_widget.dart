import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../animation_container/animation_code.dart';
import 'floating_code.dart';

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
}