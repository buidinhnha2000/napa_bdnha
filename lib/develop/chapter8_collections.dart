main() {
  challenge1();
  challenge2();
  challenge3();
}
challenge1() {
  String string = 'Hom nay toi buon';
  var asList = string.split("");
  var asSet = asList.toSet();
  print(asSet);
}
challenge2() {
  String string = 'Hom nay toi buon';
  var asList = string.split("");
  var asSet = asList.toSet().toList();
  int i;
  int j;
  for (i = 0; i < asSet.length; i++) {
    int dem = 0;
    for (j = 0; j < asList.length; j++) {
      if (asSet[i] == asList[j]) {
        dem = dem + 1;
      }
    }
    print('${asSet[i]}: $dem');
  }
}
challenge3() {
  const a = User(id: 1, name: 'Nha');
  const b = User(id: 2, name: 'Msd');
  const c = User(id: 3, name: 'Hong');
  Map<int, String> user = {a.id: a.name, b.id: b.name, c.id: c.name};
  print(user);
}
class User {
  final int id;
  final String name;
  const User({required this.id, required this.name});
}
