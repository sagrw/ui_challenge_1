
import 'dart:ui';

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