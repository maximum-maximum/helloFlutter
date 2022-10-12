import 'package:flutter/material.dart';
import 'second_page.dart';

class FilrstPage extends StatelessWidget {
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
        title: const Text("first"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => SecondPage(),
                    fullscreenDialog: true));
          },
          child: const Text('next page'),
        ),
      ),
    );
  }
}
