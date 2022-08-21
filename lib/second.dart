
import 'package:flutter/material.dart';

class TheIcon extends StatelessWidget {
  const TheIcon({Key? key, required this.icon,}) : super(key: key);
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(onPressed:(){}, icon: Icon(icon,color: Colors.white,)),

      ],
    );
  }
}

class MyClasses extends StatelessWidget {
  const MyClasses({Key? key, required this.myclassification,}) : super(key: key);
  final String myclassification;
  @override
  Widget build(BuildContext context) {
    return
      Container(
          height: 32,
          width: 93,
          decoration: BoxDecoration(
              color: Color(0xff38354B),
              borderRadius: BorderRadius.circular(40)
          ),
          child: Center(child: Text(myclassification,style: TextStyle(color: Colors.white38),),)
      );
  }
}

class TextIcon extends StatelessWidget {
  const TextIcon({Key? key, required this.myEvaluation,}) : super(key: key);
  final String myEvaluation;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Icon(Icons.grade,color: Colors.amber,),
          Text(myEvaluation,style: TextStyle(fontSize: 15,color: Colors.white38),)
        ],
      ),

    );
  }
}


class MyText extends StatelessWidget {
  const MyText({Key? key, required this.title,}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
        child:
        Text(title,style:
        TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),));
  }
}