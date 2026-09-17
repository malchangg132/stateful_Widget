import 'package:flutter/material.dart';
class Latswitch extends StatefulWidget {
  const Latswitch({ Key? key }) : super(key: key);

  @override
  _LatswitchState createState() => _LatswitchState();
}

class _LatswitchState extends State<Latswitch> {
  bool _isSwitchOn = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Switch(
            value: _isSwitchOn, 
            activeColor: Colors.blue,
            onChanged: (bool value) {
              setState(() {
                _isSwitchOn = value;
              });
            },
          ),
          SizedBox(height: 20,),
          Text('Status Switch: ${_isSwitchOn ? 'Aktif' : 'Nonaktif'}'),
        ],
        ),
      ),
    );
  }
}