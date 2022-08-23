
import 'package:flutter/cupertino.dart';

class ShowDetails extends StatelessWidget {
  const ShowDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset('assets/images/image1.png', height: 173, width: 103,),
          const Text('    Director\n\n    Writer\n\n    Duration\n\n    Rating', style: TextStyle(
              color: Color(0xffFFFFFF),
              fontSize: 15
          ),),
          const Text('    : Kimo Stamboel\n\n    : Joko Anwar\n\n    : 1 hours 39 minute(s)\n\n    : D (17+)', style: TextStyle(
              color: Color(0xffFFFFFF),
              fontSize: 15
          ),)
        ],
      ),
    );
  }
}
