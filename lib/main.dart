import 'package:flutter/material.dart';

void main() {
  runApp(IAmRich());
}

class IAmRich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://media.wired.com/photos/5a593a7ff11e325008172bc2/16:9/w_2400,h_1350,c_limit/pulsar-831502910.jpg'),
          ),
        ),
      ),
    );
  }
}
