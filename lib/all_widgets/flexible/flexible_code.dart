import 'package:flutter/material.dart';

class FlexibleCode extends StatelessWidget {
  const FlexibleCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flexible Code'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text('''child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Expanded widget without flex',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.italic,
                      letterSpacing: 0.5),
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        // padding:EdgeInsets.all(10),
                        alignment: Alignment.center,
                        color: Colors.pink[300],
                        height: 100,
                        child:const Text('Hello'),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        color: Colors.green,
                        child:const Text('Hello'),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        color: Colors.amber,
                        child:const Text('Hello'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Expanded widget with flex',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.italic,
                      letterSpacing: 0.5),
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        color: Colors.pink[300],
                        child:const Text('Hello'),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        color: Colors.green,
                        child:const Text('Hello'),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        color: Colors.amber,
                        child:const Text('Hello'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            ElevatedButton(onPressed: ()=>Get.to(FlexibleCode()), child: Text('See Code'))
          ],
        ),''',style: TextStyle(fontSize: 15),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
