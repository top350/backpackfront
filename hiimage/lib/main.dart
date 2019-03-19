import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'hello',
      home: new Scaffold(
          appBar: new AppBar(
            title: const Text('backpack'),
          ),
          body: Column( children: [Card(
            child: Column(
              children: <Widget>[
                Image.asset('assets/pictest.jpg'),
                Text('nice hello sky why')
              ],
            ),
          )],)
          ),
    );
  }
}
