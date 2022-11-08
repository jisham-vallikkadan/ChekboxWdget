import 'package:flutter/material.dart';
class checkboxlisttile extends StatefulWidget {
  const checkboxlisttile({Key? key}) : super(key: key);

  @override
  State<checkboxlisttile> createState() => _checkboxlisttileState();
}

class _checkboxlisttileState extends State<checkboxlisttile> {
  bool? _ischekboxlisttile1=false;
  bool? _ischekboxlisttile2=false;
  bool? _ischekboxlisttile4=false;
  bool? _ischekboxlisttile3=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Chekcbox'),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CheckboxListTile(value: _ischekboxlisttile1, onChanged: (val){
              setState(() {
                _ischekboxlisttile1=val;
              });

            },
            title: Text('Checkboxlisttile1'),),
            CheckboxListTile(value: _ischekboxlisttile2, onChanged: (val){
              setState(() {
                _ischekboxlisttile2=val;
              });

            },
              title: Text('Checkboxlisttile3'),),
            CheckboxListTile(value: _ischekboxlisttile3, onChanged: (val){
              setState(() {
                _ischekboxlisttile3=val;
              });

            },
              title: Text('Checkboxlisttile4'),),
            CheckboxListTile(value: _ischekboxlisttile4, onChanged: (val){
              setState(() {
                _ischekboxlisttile4=val;
              });

            },
              title: Text('Checkboxlisttile4'),),

          ],
        ),
      ),
    );
  }
}
