import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'all_widgets/animated_container.dart';
import 'all_widgets/expanded_widget.dart';
import 'all_widgets/floating_button_widget.dart';
import 'all_widgets/opacity_widget.dart';
import 'all_widgets/page_view_widget.dart';
import 'all_widgets/wrap_widget.dart';

class AllWidgetsPage extends StatelessWidget {
  const AllWidgetsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('100 Widgets'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    InkWell(
                      onTap: ()=>Get.to(WrapWidget()),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade600,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          'Wrap Widget',
                              textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: ()=>Get.to(ExpandedWidget()),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                              'Expanded Widget',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16),
                            )),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: ()=> Get.to(AnimatedContainerr()),
                      child: Container (
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                              'Animated Container',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    InkWell(
                      onTap: ()=> Get.to(OpacityWidget()),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                              'Opacity Widget',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16),
                            )),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: ()=>Get.to(FloatingActionWidget()),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                              'Floating Action Button',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16),
                            )),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: ()=>Get.to(PageViewWidget()),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade600,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                              'Page View Widget',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0,right: 10,top: 6,bottom: 6),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade600,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Wrap Widget',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
