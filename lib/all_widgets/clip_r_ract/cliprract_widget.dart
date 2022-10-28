import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:widget_100/all_widgets/wrap/wrap_code.dart';

class ClipRRactWidget extends StatelessWidget {
  const ClipRRactWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('ClipRRect Widget'),
      ),
      body: Center(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'OverFlow সমস্যা দূর করার জন্য wrap widget ব্যবহার করা হয়',
                textAlign: TextAlign.justify,
                maxLines: 2,
                style: TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(
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
            ),
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
                onPressed: () => Get.to(WrapCode()), child: Text('See Code'))
          ],
        ),
      ),
    );
  }
}
