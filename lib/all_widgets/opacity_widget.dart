import 'package:flutter/material.dart';

class OpacityWidget extends StatelessWidget {
  const OpacityWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Opacity Widget'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Stack(
            children: [
              Positioned(
                top: 30,
                left: 50,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.green,
                ),
              ),
              Positioned(
                top: 60,
                left: 70,
                child: Opacity(
                    //Wrap any widget with Opacity()
                    opacity: 0.5, //from 0-1, 0.5 = 50% opacity
                    child: Container(
                      height: 200,
                      width: 200,
                      color: Colors.redAccent,
                    )),
              )
            ],
          ),
        ));
  }
}
