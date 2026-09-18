import 'package:flutter/material.dart';
import 'latcheckbox.dart';
import 'dropdown.dart';
import 'textbutton.dart';
import 'latfloatingaction.dart';
import 'laticonbutton.dart';
import 'latradiobutton.dart';
import 'latslider.dart';
import 'latswitch.dart';
import 'lattextfield.dart'; 

class Elevasibutton extends StatefulWidget {
  const Elevasibutton({ Key? key }) : super(key: key);

  @override
  _ElevasibuttonState createState() => _ElevasibuttonState();
}

class _ElevasibuttonState extends State<Elevasibutton> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget> [
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                ElevatedButton (
                onPressed:() {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => const Latcheckbox()),
                    );
                },
                child: const Text('Latihan CheckBox'),
                ),

                ElevatedButton (
                onPressed:() {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => const Dropdown()),
                    );
                },
                child: const Text('Latihan DropDown'),
                ),

                ElevatedButton (
                onPressed:() {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => const Textbutton()),
                    );
                },
                child: const Text('Halaman TextButton'),
                ),

                ElevatedButton (
                onPressed:() {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => const Latfloatingaction()),
                    );
                },
                child: const Text('Halaman Floating action'),
                ),

                ElevatedButton (
                onPressed:() {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => const Laticonbutton()),
                    );
                },
                child: const Text('Halaman Iconbutton'),
                ),

                ElevatedButton (
                onPressed:() {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => const Latradiobutton()),
                    );
                },
                child: const Text('Halaman RadioButton'),
                ),

                ElevatedButton (
                onPressed:() {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => const Latslider()),
                    );
                },
                child: const Text('Halaman Slider'),
                ),

                ElevatedButton (
                onPressed:() {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => const Latswitch()),
                    );
                },
                child: const Text('Halaman Switch'),
                ),

                ElevatedButton (
                onPressed:() {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => const Lattextfield()),
                    );
                },
                child: const Text('Halaman textfield'),
                ),
            ],
        )
      ],
    );
  }
}