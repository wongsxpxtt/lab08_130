import 'package:flutter/material.dart';

class thirdpage extends StatefulWidget {
  const thirdpage({super.key, required this.data, required this.name});

  final String data;
  final String name;
  @override
  State<thirdpage> createState() => _thirdpageState();
}

class _thirdpageState extends State<thirdpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("third page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("This is third page"),
          Text(widget.data),
          Text(widget.name),
        ],)
    
    );
  }
}