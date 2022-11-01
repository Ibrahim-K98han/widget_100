import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:widget_100/all_widgets/tool_tip/tool_tip_code.dart';
import 'package:widget_100/all_widgets/wrap/wrap_code.dart';

class ToolTipWidget extends StatelessWidget {
  const ToolTipWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('ToolTip Widget'),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 8.0,right: 8.0,top: 8.0,bottom: 20.0),
            child: Text(
                '''A tooltip is a material design class in Flutter that provides text labels to explain the functionality of a button or user interface action. In other words, it is used to show additional information when the user moves or points over a particular widget. It increases the accessibility of our application.''',textAlign: TextAlign.justify,),
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(10),
                  child: Tooltip(
                      waitDuration: const Duration(seconds: 1),
                      showDuration: const Duration(seconds: 2),
                      padding: const EdgeInsets.all(5),
                      height: 35,
                      textStyle: const TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.normal),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green),
                      message: 'My Account',
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Icon(
                          Icons.account_box,
                          size: 100,
                        ),
                      )),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  child: Tooltip(
                      message: 'My Account',
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.account_box,
                          size: 100,
                        ),
                      )),
                )
              ]),
          SizedBox(height: 100,),
          ElevatedButton(
              onPressed: ()=>Get.to(ToolTipCode()),
              child: const Text('See Code')
          )
        ],
      ),
    );
  }
}
