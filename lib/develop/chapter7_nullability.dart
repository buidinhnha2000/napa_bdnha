import 'dart:math';
main() {
  challenge1();
  challenge2();
}
challenge1(){
  print('Ket qua Random: ${random()}');
}
random() {
  List? list = [12, null];
  final _random = Random();
  var element = list[_random.nextInt(list.length)];
  if(element == null) {
    return 0;
  }
  return element;
}
challenge2() {
  const name = Name(surName: "Bui", givenName: "Dinh Nha", surnameIsFirst: false);
  print(name);
}
class Name{
  final String givenName;
  final String surName;
  final bool surnameIsFirst;
  const Name({required this.surName, required this.givenName, required this.surnameIsFirst});
  @override
  String toString() {
    if(surnameIsFirst == true){
      return '$surName $givenName';
    }
    return '$givenName $surName';
  }
}
