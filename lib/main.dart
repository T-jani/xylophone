import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Xy(),
  ));
}

class Xy extends StatelessWidget {
  const Xy({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: xylo(),
    );
  }
}

class xylo extends StatefulWidget {
  const xylo({super.key});

  @override
  State<xylo> createState() => _xyloState();
}

class _xyloState extends State<xylo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.red,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.orange,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.yellow,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.green,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.lightGreen,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.blue,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.purple,
          )
        ],
      ),
    );
  }
}
