import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'all_widgets/animation_container/animated_container.dart';
import 'all_widgets/clip_r_ract/cliprract_widget.dart';
import 'all_widgets/expanded/expanded_widget.dart';
import 'all_widgets/floating_button/floating_button_widget.dart';
import 'all_widgets/opacity/opacity_widget.dart';
import 'all_widgets/page_viewer/page_view_widget.dart';
import 'all_widgets/table/table_widget.dart';
import 'all_widgets/wrap/wrap_widget.dart';

class AllWidgetsPage extends StatelessWidget {
  List<String> widgetName = [
    'Wrap',
    'Expanded',
    'Opacity',
    'PageView',
    'Table',
    'ClipRRect',
    'Tooltip',
    'BackDropFilter',
    'Flexible',
    'LimitedBox',
    'ListTile',
    'Slider',
    'Cupertino Slider',
    'Circular progress',
    'linear progress indicator',
    'Clip-Oval',
    'RotateBox',
    'Flow',
    'Card',
    'Dismissable',
    'Transform',
    'Webview',
    'Cupertino ActionSheet',
    'Draggable',
    'Scrollable',
    'Ignore pointer',
    'Custom paint',
    'Gradient color',
    'Draggable Scrollable Sheet',
    'Reorderable ListView',
    'Circle Avatar',
    'Range Slider',
    'Dragable',
    'Flex',
    'Placeholder',
    'ConstrainedBox',
    'Clip Path',
    'ClipRect',
    'FadeinImage',
    'Scrollbar',
    'Expansion panel',
    'Interactive viewer',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Widgets'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(6.0),
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 5, crossAxisSpacing: 5),
            itemCount: widgetName.length,
            itemBuilder: (context, index) => InkWell(
              onTap: (){
                if(widgetName[index] == 'Wrap'){
                  Get.to(WrapWidget());
                } if(widgetName[index] == 'Expanded'){
                  Get.to(ExpandedWidget());
                }if(widgetName[index] == 'Opacity'){
                  Get.to(OpacityWidget());
                }if(widgetName[index] == 'PageView'){
                  Get.to(PageViewWidget());
                }if(widgetName[index] == 'Table'){
                  Get.to(TableWidget());
                }if(widgetName[index] == 'ClipRRect'){
                  Get.to(ClipRRactWidget());
                }

              },
              child: Card(
                color: Colors.blue.shade300,
                child: Center(
                  child: Text(
                    widgetName[index],
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
          ),
        ));
  }

}
