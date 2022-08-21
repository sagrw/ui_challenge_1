import 'package:challenge2/second.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uni-coding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1C1A28),
        body: SingleChildScrollView(
          child: Column(
            children:[
              Container(
                child: Stack(
                    children: [
                      Container(
                        height: 256,
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/image2.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Positioned(
                          top: 22,
                          child:TheIcon(icon: Icons.arrow_back_outlined,)),
                      const Positioned(
                        top: 22,
                        right: 22,
                        child:TheIcon(icon: Icons.favorite_border,),),
                      const Positioned(
                        top: 112,
                        left: 22,
                        child: MyText(title: "RATU ILMU HITAM",),),
                      const Positioned(
                        top: 149,
                        left: 22,
                        child: TextIcon(myEvaluation: " 8,9 / 10 from IMDb "),),
                      const Positioned(
                        top: 149,
                        left: 22,
                        child: TextIcon(myEvaluation: " 8,9 / 10 from IMDb "),),
                      Positioned(
                        top: 189,
                        left: 22,
                        child: Row(
                          children: const [
                            MyClasses(myclassification:"Horror"),
                            SizedBox(width: 8,),
                            MyClasses(myclassification:"Drama"),
                          ],
                        ),),
                      Positioned(
                          top: 223,
                          right: 30,
                          child:Container(
                            height: 67,
                            width: 67,
                            decoration: BoxDecoration(
                                color: Color(0xff251977),
                                borderRadius: BorderRadius.circular(50)
                            ),
                            child: const Icon(Icons.play_arrow,color: Colors.white,size: 46,),
                          )),

                    ]
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(15.0),
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
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text('Schedule', style: TextStyle(color: Color(0xffDEDEE0), fontSize: 20),),
                  Text('Synopsis', style: TextStyle(color: Color(0xffDEDEE0), fontSize: 20),)
                ],
              ),
              const Divider(
                  color: Colors.blue
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: ContainerModel.container.map((e) => Container(
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
                  ),)).toList()
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text('Select Cinemo', style: TextStyle(color: Color(0xffA4A3A9), fontSize: 12,),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('Cinemo XXI Ambarukmo Plaza', style: TextStyle(color: Color(0xffDDDDDF), fontSize: 15,),),
                    Icon(Icons.keyboard_arrow_down_outlined, size: 20, color: Color(0xffA4A3A9),)
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Divider(
                    color: Colors.white
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('REGULAR 2D', style: TextStyle(color: Color(0xffDDDDDF), fontSize: 15),),
                    Text('Rp 30.000', style: TextStyle(color: Color(0xffDDDDDF), fontSize: 15),)
                  ],
                ),
              ),
              Padding(
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
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero
                ),
                child: Container(
                  alignment: Alignment.center,
                  width: 400,
                  height: 63,
                  color: const Color(0xff241977),
                  child: const Text('Task a seat', style: TextStyle(color: Colors.white, fontSize: 20),),
                ),
              )
            ]
          ),
        ),
    );
  }
}

class ContainerModel{

  final String text1;
  final String text2;
  final Color color;

  ContainerModel({required this.text1, required this.text2, required this.color});

  static List<ContainerModel> container = [
    ContainerModel(text1: '20 Nov', text2: 'WED', color: const Color(0xff241977)),
    ContainerModel(text1: '21 Nov', text2: 'THU', color: const Color(0xff38344B)),
    ContainerModel(text1: '22 Nov', text2: 'FRI', color: const Color(0xff38344B)),
    ContainerModel(text1: '23 Nov', text2: 'SAT', color: const Color(0xff38344B)),
    ContainerModel(text1: '24 Nov', text2: 'SUN', color: const Color(0xff38344B)),
    ContainerModel(text1: '25 Nov', text2: 'MON', color: const Color(0xff38344B)),
    ContainerModel(text1: '26 Nov', text2: 'TUE', color: const Color(0xff38344B)),
  ];
}

class ContainerModel2{

  final String text1;
  final String text2;
  final Color color;

  ContainerModel2({required this.text1, required this.text2, required this.color});

  static List<ContainerModel2> container2 = [
    ContainerModel2(text1: '15:05', text2: '12 seat available', color: const Color(0xff241977)),
    ContainerModel2(text1: '15:05', text2: '12 seat available', color: const Color(0xff38344B)),
    ContainerModel2(text1: '16:55', text2: 'all seat available', color: const Color(0xff282633)),

  ];
}