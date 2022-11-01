import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:widget_100/all_widgets/tool_tip/tool_tip_code.dart';
import 'package:widget_100/all_widgets/wrap/wrap_code.dart';

import 'back_drop_filter_code.dart';

class BackDropFilterWidget extends StatelessWidget {
  const BackDropFilterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('BackDropFilter Widget'),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 8.0,right: 8.0,top: 8.0,bottom: 20.0),
            child: Text(
                '''This article shows the use of backdrop filter in flutter for blurring images. Also for showing widgets outside of the widget tree, use overlays.''',textAlign: TextAlign.justify,),
          ),
          Stack(
            children: <Widget>[
              Image.network(
                'https://tile.loc.gov/image-services/iiif/service:pnp:highsm:13600:13696/full/pct:12.5/0/default.jpg',
              ),
              Positioned(
                top: 100,
                left: 50,
                width: 200,
                height: 250,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                    child: Container(
                      color: Colors.black.withOpacity(0),
                    ),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 100,),
          ElevatedButton(
              onPressed: ()=>Get.to(const BackDropFilterCode()),
              child: const Text('See Code')
          )
        ],
      ),
    );
  }
}
