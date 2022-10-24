

void main () {
    challenge1();
    challenge2();
}
//
challenge1() {
  const studentA = Student(grade: 95, firstName: "Alex", lastName: "Bert");
  const studentB = Student(grade: 85, firstName: "Alex", lastName: "Erni");
  print("Student ${studentA.lastName} is ${studentA.grade}");
  print("Student ${studentB.lastName} is ${studentB.grade}");
}
class Student {
  final String firstName;
  final String lastName;
  final int grade;

  const Student({required this.grade, required this.firstName, required this.lastName});
  String toFomat() {
    return '{"id": $grade, "firstName": $firstName, "lastName": $lastName}';
  }
}
//
challenge2(){
   final detail = Sphere();
   print("Surface Area Sphere ís ${detail.surfaceArea}");
   print("Volume Sphere ís ${detail.volume}");
}

class Sphere{
  static const double pi = 3.14;
  static const int _radius = 12;
  static const double _surfaceArea = pi * _radius * _radius;
  static const double _volume = (4 / 3) * (pi * _radius * _radius * _radius);

  String get volume => _volume.toStringAsFixed(2);
  String get surfaceArea => _surfaceArea.toStringAsFixed(2);

}



