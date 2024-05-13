import 'package:flutter/material.dart';
class CounterWigdet extends StatefulWidget {
  const CounterWigdet({super.key});

  @override
  State<CounterWigdet> createState() => _CounterWigdetState();
}

class _CounterWigdetState extends State<CounterWigdet> {
  int counter = 1;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "$counter",
          style: TextStyle(fontSize: 40),
        ),
        ElevatedButton(
            onPressed: () {
              setState(() {
                counter++;
              });
              print(counter);
            },
            child: Text("Add")),
      ],
    );
  }
}
