import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("second"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //
            Navigator.pop(context);
          },
          child: const Text('front page'),
        ),
      ),
    );
  }
}