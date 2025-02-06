import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ft_md_101_dartt/steps/DartBase.dart';

class Dartbasecomponent extends StatelessWidget {
  const Dartbasecomponent({super.key});


  void _onPressed(){
    var db = DartBase();
    db.run();

  }

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      TextButton(onPressed: _onPressed, child: Text('Press'))
    ],);
  }
}
