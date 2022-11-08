import 'package:flutter/material.dart';

class Checkboxwidget extends StatefulWidget {
  const Checkboxwidget({Key? key}) : super(key: key);

  @override
  State<Checkboxwidget> createState() => _CheckboxwidgetState();
}

class _CheckboxwidgetState extends State<Checkboxwidget> {
  bool? _ischekbox1=false;
  bool? _ischekbox2=false;
  bool? _ischekbox4=false;
  bool? _ischekbox3=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Chekcbox'),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Row(
            children: [
              Checkbox(value: _ischekbox1, onChanged: (val){
                setState(() {
                  _ischekbox1=val;
                });
              }),
              Text('Checkbox1')
            ],
          ),
            Row(
              children: [
                Checkbox(value: _ischekbox2, onChanged: (val){
                  setState(() {
                    _ischekbox2=val;
                  });
                }),
                Text('Checkbox2')
              ],
            ),
            Row(
              children: [
                Checkbox(value: _ischekbox3, onChanged: (val){
                  setState(() {
                    _ischekbox3=val;
                  });
                }),
                Text('Checkbox3')
              ],
            ),
            Row(
              children: [
                Checkbox(value: _ischekbox4, onChanged: (val){
                  setState(() {
                    _ischekbox4=val;
                  });
                }),
                Text('Checkbox4')
              ],
            )
          ],
        ),
      ),
    );
  }
}
