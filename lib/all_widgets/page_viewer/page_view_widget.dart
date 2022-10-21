import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:widget_100/all_widgets/page_viewer/page_view_code.dart';

class PageViewWidget extends StatelessWidget {
  const PageViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    return Scaffold(
      appBar: AppBar(
        title: Text('Page View Widget'),
      ),
      body: PageView(
        controller: controller,
        children:[
          Container(
            color: Colors.indigo,
            child: Center(
              child: ElevatedButton(
                  onPressed: () => Get.to(PageViewCode()), child: Text('See Code')),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text('Second Page'),
            ),
          ),
          Container(
            color: Colors.green,
            child: Center(
              child: Text('Third Page'),
            ),
          ),
        ],
      ),
    );
  }
}
