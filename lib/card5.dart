import 'package:flutter/material.dart';
import 'models.dart';

class TimeAvailable extends StatelessWidget {
  const TimeAvailable({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: ContainerModel2.container2.map((e) => TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                padding: EdgeInsets.zero
            ),
            child: Container(
              width: 108,
              height: 48,
              decoration: BoxDecoration(
                color: e.color,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(e.text1, style: const TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Color(0xffDFDDEB)),),
                  Text(e.text2, style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xffDFDDEB)),),
                ],),),
          )).toList()
      ),
    );
  }
}