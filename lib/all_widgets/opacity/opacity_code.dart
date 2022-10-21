import 'package:flutter/material.dart';

class OpacityCode extends StatelessWidget {
  const OpacityCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Opacity Code'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text('''class OpacityWidget extends StatelessWidget {
  const OpacityWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Opacity Widget'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 100.0),
                      child: Container(
                        height: 200,
                        width: 200,
                        color: Colors.green,
                      ),
                    ),
                    Opacity(
                        opacity: 0.8, //from 0-1, 0.5 = 50% opacity
                        child: Container(
                          height: 200,
                          width: 200,
                          color: Colors.redAccent,
                        )),
                  ],
                ),
              ),
              SizedBox(height: 40,),
              ElevatedButton(
                  onPressed: () => Get.to(AnimationCode()), child: Text('See Code')),
            ],
          ),
        ),
    );
  }
}
''',style: TextStyle(fontSize: 15),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
