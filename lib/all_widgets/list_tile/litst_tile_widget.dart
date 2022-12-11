import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:widget_100/all_widgets/flexible/flexible_code.dart';
import 'package:widget_100/all_widgets/wrap/wrap_code.dart';

import 'list_tile_code.dart';

class ListTileWidget extends StatelessWidget {
  const ListTileWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('List Tile Widget'),
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.blue[50],
                    child: const ListTile(
                      leading: Icon(Icons.person),
                      title: Text(
                        'Company Name',
                        textScaleFactor: 1.5,
                      ),
                      trailing: Icon(Icons.done),
                      subtitle: Text('Company Title'),
                    ),
                  ),
                ),
              ],
            ),
            ElevatedButton(
                onPressed: () => Get.to(ListTileCode()),
                child: const Text('See Code'))
          ],
        ),
      ),
    );
  }
}
