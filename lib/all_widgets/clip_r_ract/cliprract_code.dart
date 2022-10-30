import 'package:flutter/material.dart';

class CliRRactCode extends StatelessWidget {
  const CliRRactCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipRract Code'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: const [
                Text('''import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:widget_100/all_widgets/wrap/wrap_code.dart';

import 'cliprract_code.dart';

class ClipRRactWidget extends StatelessWidget {
  const ClipRRactWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const TextStyle style = TextStyle(color: Colors.white);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('ClipRRect Widget'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: const Text(
                'The ClipRRect widget in flutter is used to clips its child using a rounded rectangle. It associates with the Clippers family.',textAlign: TextAlign.justify,),
          ),
          Container(
            alignment: Alignment.center,
            constraints: const BoxConstraints(
              maxWidth: 250,
              maxHeight: 80,
            ),
            color: Colors.blue,
            child: const Text('No ClipRRect', style: style),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
            child: Container(
              alignment: Alignment.center,
              constraints: const BoxConstraints(
                maxWidth: 250,
                maxHeight: 80,
              ),
              color: Colors.green,
              child: const Text('ClipRRect', style: style),
            ),
          ),
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10.0),
              topRight: Radius.circular(20.0),
              bottomRight: Radius.circular(30.0),
              bottomLeft: Radius.circular(40.0),
            ),
            child: Container(
              alignment: Alignment.center,
              constraints: const BoxConstraints(
                maxWidth: 250,
                maxHeight: 80,
              ),
              color: Colors.purple,
              child: const Text('ClipRRect', style: style),
            ),
          ),
          ElevatedButton(
              onPressed: () => Get.to(CliRRactCode()), child: Text('See Code')),
        ],
      ),
    );
  }
}
''')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
