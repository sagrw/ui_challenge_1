
import 'package:flutter/material.dart';

class TaskASeat extends StatelessWidget {
  const TaskASeat({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
          padding: EdgeInsets.zero
      ),
      child: Container(
        alignment: Alignment.center,
        width: 400,
        height: 55,
        color: const Color(0xff241977),
        child: const Text('Task a seat', style: TextStyle(color: Colors.white, fontSize: 20),),
      ),
    );
  }
}