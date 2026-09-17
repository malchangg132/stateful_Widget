import 'package:flutter/material.dart';
class Coba extends StatefulWidget {
  const Coba({ Key? key }) : super(key: key);

  @override
  _CobaState createState() => _CobaState();
}

class _CobaState extends State<Coba> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('data'),
      ) ,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          SizedBox(
            width: 400,
            height: 300,
            child: Column(
              children: [
                Card(
                  elevation: 4,
                  child: Column(
                    children: [
                      Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLipO9Sn4q3S723wotErM-MCRJMbwaaATBM4GrPppUW-K4_3pc_e8q2x4&s=10',width: 100, height: 100, fit: BoxFit.cover,),
                      ListTile(
                        title: Text('afhiwf'),
                        subtitle: Text('skfbiuaefbihvnoewvnhi'),
                      ),
                      Align(
                        alignment: AlignmentGeometry.bottomEnd,
                        child: Checkbox(
                          value: isChecked,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked = value!;
                            });
                          }
                          )

                        ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}