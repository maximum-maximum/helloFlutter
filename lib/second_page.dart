import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  SecondPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("second"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/inu.jpeg'),
              Text(
                name,
                style: const TextStyle(fontSize: 50),
              ),
              ElevatedButton(
                onPressed: () {
                  //
                  Navigator.pop(context);
                },
                child: const Text('front page'),
              )
            ],
          ),
        ));
  }
}
