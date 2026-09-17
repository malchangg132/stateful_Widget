import 'package:flutter/material.dart';

const List<String> list = <String>['Satu', 'Dua', 'Tiga', 'Empat'];

class Dropdown extends StatefulWidget {
  const Dropdown({ Key? key }) : super(key: key);

  @override
  _DropdownState createState() => _DropdownState();
}

class _DropdownState extends State<Dropdown> {
   String dropdownValue = list.first; 
 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold(
      body: Center(
        child: Column(
          children: [
          DropdownMenu<String>( 
            initialSelection: list.first, 
            onSelected: (String? value) { 
              // This is called when the user selects an item. 
              setState(() { 
                dropdownValue = value!; 
              }); 
            }, 
            dropdownMenuEntries: 
      list.map<DropdownMenuEntry<String>>((String value) { 
              return DropdownMenuEntry<String>(value: value, label: value); 
            }).toList(), 
          )
          ],
        ),
      ),
    ) ;
  } 
}