import 'package:characters/characters.dart';
main() {
  challenge1();
  challenge2();
  challenge3();
  challenge4();
  challenge5();
  challenge6();
}

challenge1() {
  var a = 90, b=  80, c= 94;
  var point = ((a*20/100) + (b*30/100) + (c*50/100));
  print(point);
}

challenge2() {
  const twoCountries = '👧🍎';
  List a = twoCountries.runes.toList();
  int i = 0;
  for(i = 0; i< a.length; i++){
    if(a[i] == 128103){
      print("Romani: ${a[i]}");
    }
    else{
      print("Chad: ${a[i]}");
    }
  }
}

challenge3() {
  const vote = 'Thuim 👧�';
  print(vote.codeUnits.length);
  print(vote.runes.length);
  print(vote.characters.length);
}

challenge4 () {
  // const name = 'Ray';
  // name += ' Wenderlich';
  // Hằng số const được khai báo biến có giá trị không thay đổi
}
challenge5() {
  const value = 10 / 2;
  print(value.runtimeType);
}

challenge6() {
  const number = 10;
  const multiplier = 5;
  final summary = '$number \u00D7 $multiplier = ${number * multiplier}';
  print(summary.runtimeType);
}