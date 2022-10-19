import 'package:characters/characters.dart';

main() {
  challenge1();
}

challenge1() {
  var a = 90, b=  80, c= 94;
  var point = ((a*20/100) + (b*30/100) + (c*50/100));
  print(point.floor());
}
