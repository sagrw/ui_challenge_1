
import 'package:flutter/material.dart';

class ShowInfo extends StatelessWidget {
  const ShowInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 400,
          height: 280,
          color: const Color(0xff1C1A28),
            child: Column(
              children: [
                Image.asset('assets/images/image2.png',height: 240, width: 500, fit: BoxFit.cover,)
              ],
            )
        ),
        Positioned(
            top: 50,
            left: 13,
            child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(padding: EdgeInsets.zero, minimumSize: const Size(0, 0)),
                child: const Icon(Icons.arrow_back, color: Colors.white, size: 30,)
            )
        ),
        Positioned(
            top: 50,
            right: 13,
            child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(padding: EdgeInsets.zero, minimumSize: const Size(0, 0)),
                child: const Icon(Icons.favorite_border_rounded, color: Colors.white, size: 30,)
            )
        ),
        const Positioned(
            top: 120,
            left: 33,
            child: Text('RATU ILMU HITAM', style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold
            ),)
        ),
        Positioned(
            top: 160,
            left: 33,
            child: Row(
              children: const [
                Icon(Icons.star, color: Colors.white, size: 20,),
                Text('   8.9 / 10 from IMDb',style: TextStyle(color: Colors.white),)
              ],
            )
        ),
        Positioned(
          top: 200,
          left: 33,
          child: Container(
            alignment: Alignment.center,
            width: 93,
            height: 32,
            decoration: const BoxDecoration(
              color: Color(0xff38344B),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
            child: const Text('Horror', style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),),
          ),
        ),
        Positioned(
          top: 200,
          left: 130,
          child: Container(
            alignment: Alignment.center,
            width: 93,
            height: 32,
            decoration: const BoxDecoration(
              color: Color(0xff38344B),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
            child: const Text('Drama', style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),),
          ),
        ),
        Positioned(
          top: 210,
          left: 292,
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),
            child: Container(
              alignment: Alignment.center,
              width: 67,
              height: 67,
              decoration: const BoxDecoration(
                color: Color(0xff241977),
                shape: BoxShape.circle
              ),
              child: const Icon(Icons.play_arrow, color: Colors.white, size: 40,),
            ),
          ),
        ),
      ],
    );
  }
}
