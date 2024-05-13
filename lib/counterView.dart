import 'package:counter_app/counterWidget.dart';
import 'package:flutter/material.dart';

class CounterView extends StatefulWidget {
  const CounterView({super.key});

  @override
  State<CounterView> createState() => _CounterViewState();
}

class _CounterViewState extends State<CounterView> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("Counter App"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.red,
              height: 200,
            ),
            CounterWigdet(),
            Container(
              color: Colors.red,
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
