import 'package:flutter/material.dart';
import 'package:lab8_130/pages/thirdpage.dart';

class secondpage extends StatefulWidget {
  const secondpage({super.key});

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("second page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("This is second page"),
          ElevatedButton(onPressed: () {
            Navigator.pop(context);
          }, 
          child: Text("go back"),
          ),
          Divider(),
          ElevatedButton(onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => thirdpage(data: "สวัสดีฮะ", name: 'อ.ปิง',),
                ),
              );
          },
           child: Text("Go To Third Page with Data")),
        ],)
    
    );
  }
}
