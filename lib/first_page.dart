import 'package:flutter/material.dart';
// import 'second_page.dart';

class FilrstPage extends StatelessWidget {
  final List<String> entries = <String>['A', 'B', 'C'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("list"),
        ),
        body: ListView.builder(
            itemCount: entries.length,
            itemBuilder: (BuildContext context, int index) {
              return Center(
                  child: Text(
                'Entry ${entries[index]}',
                style: TextStyle(fontSize: 30),
              ));
            }));
  }
}
