import 'package:flutter/material.dart';

import 'models.dart';

class ShowDays extends StatelessWidget {
  const ShowDays({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: ContainerModel.container.map((e) => TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
            minimumSize: const Size(0, 0),
          ),
          child: Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: e.color,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(e.text1, style: const TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Color(0xffDFDDEB)),),
                Text(e.text2, style: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Color(0xffDFDDEB)),),
              ],
            ),),
        )).toList()
    );
  }
}