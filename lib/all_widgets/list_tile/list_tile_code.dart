import 'package:flutter/material.dart';

class ListTileCode extends StatelessWidget {
  const ListTileCode({Key? key}) : super(key: key);

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
                Text(
                  '''Column(
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
            ),''',
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
