import 'package:flutter/cupertino.dart';

class Schedule extends StatelessWidget {
  const Schedule({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        Text('Schedule', style: TextStyle(color: Color(0xffDEDEE0), fontSize: 20),),
        Text('Synopsis', style: TextStyle(color: Color(0xffDEDEE0), fontSize: 20),)
      ],
    );
  }
}