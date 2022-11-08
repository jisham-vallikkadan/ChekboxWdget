import 'package:flutter/material.dart';

// this can use both checkbox and checkboxListtile

class Checkboxusinglsit extends StatefulWidget {
  const Checkboxusinglsit({Key? key}) : super(key: key);

  @override
  State<Checkboxusinglsit> createState() => _CheckboxusinglsitState();
}

class _CheckboxusinglsitState extends State<Checkboxusinglsit> {
  var checkboxselected = [false, false, false, false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ChekcboxusingList'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Checkbox(
                    value: checkboxselected[0],
                    onChanged: (val) {
                      setState(() {
                        checkboxselected[0]=val!;
                        print(val);
                      });
                    }),
                Text('Checkbox1')
              ],
            ),
            Row(
              children: [
                Checkbox(
                    value: checkboxselected[1],
                    onChanged: (val) {
                      setState(() {
                        checkboxselected[1] = val!;
                      });
                    }),
                Text('Checkbox2')
              ],
            ),
            Row(
              children: [
                Checkbox(
                    value: checkboxselected[2],
                    onChanged: (val) {
                      setState(() {
                        checkboxselected[2]= val!;
                      });
                    }),
                Text('Checkbox3')
              ],
            ),
            Row(
              children: [
                Checkbox(
                    value: checkboxselected[3],
                    onChanged: (val) {
                      setState(() {
                        checkboxselected[3] = val!;
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
