import 'package:flutter/material.dart';
class Textbutton extends StatefulWidget {
  const Textbutton({ Key? key }) : super(key: key);

  @override
  _TextbuttonState createState() => _TextbuttonState();
}

class _TextbuttonState extends State<Textbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('data')
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
        TextButton(
          onPressed: () {}, 
          child: const Text('data', style: TextStyle(fontSize: 20),))
        ],
      ),
    );
  }
}