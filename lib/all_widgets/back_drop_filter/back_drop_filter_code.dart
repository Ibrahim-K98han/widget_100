import 'package:flutter/material.dart';

class BackDropFilterCode extends StatelessWidget {
  const BackDropFilterCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BackDropFilter Code'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: const [
                Text(
                  ''' Stack(
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
