
import 'package:flutter/material.dart';

class Regular2D extends StatelessWidget {
  const Regular2D({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text('REGULAR 2D', style: TextStyle(color: Color(0xffDDDDDF), fontSize: 15),),
          Text('Rp 30.000', style: TextStyle(color: Color(0xffDDDDDF), fontSize: 15),)
        ],
      ),
    );
  }
}

class CinemaXXI extends StatelessWidget {
  const CinemaXXI({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text('Cinema XXI Ambarukmo Plaza', style: TextStyle(color: Color(0xffDDDDDF), fontSize: 15,),),
          Icon(Icons.keyboard_arrow_down_outlined, size: 20, color: Color(0xffA4A3A9),)
        ],
      ),
    );
  }
}

class SelectCinema extends StatelessWidget {
  const SelectCinema({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          Text('Select Cinema', style: TextStyle(color: Color(0xffA4A3A9), fontSize: 12,),),
        ],
      ),
    );
  }
}