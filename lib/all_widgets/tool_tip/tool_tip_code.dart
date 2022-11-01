import 'package:flutter/material.dart';

class ToolTipCode extends StatelessWidget {
  const ToolTipCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ToolTip Code'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text(
                  ''' Container(
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
                )''',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
