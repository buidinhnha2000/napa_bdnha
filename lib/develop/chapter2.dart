

import 'dart:math';

main() {
  challenge1();
  challenge2();
  challenge3();
  challenge4();
  challenge5();
}


//chapter 1
challenge1(){
  var myAge = 22;
  int dog = 2;
  print("dog: ${dog+=1} \nmyAge: ${myAge +=1}");

}

challenge2(){
  //Challenge 2: Make it compile
  int age1 = 16;
  print(age1);
  age1 = 30;
  print(age1);

  var age2 = 16;
  print(age2);
  age2 = 30;
  print(age2);
}

challenge3() {
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);
  print(answer1);
  print(answer2);
  print(answer3);
}

challenge4(){
  double rating1 = 10.9;
  double rating2 = 20.8;
  double rating3 = 30.7;
  double averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);
}

challenge5() {
  double a = 10.0;
  double b = 20.0;
  double c = -30.0;

  if(a == 0) {
    if(b == 0) {
      if (c == 0) {
        print("Phuong trinh vo so nghiem");
      } else {
        print("Phuong trinh vo nghiem");
      }
    } else {
      print("Nhieem kep: ${-c / b}");
    }
  } else {
    double delta = b*b - 4*a*c;
    if( delta > 0) {
      double root1 = (-b+sqrt(delta))/(2*a);
      double root2 = (-b-sqrt(delta))/(2*a);
      print(root1);
      print(root2);
    } else if ( delta == 0) {
      print("Mot nghiem du nhat: ${-b / 2 * a}");
    } else {
      print("Phuong trinh vo nghiem" );
    }
  }
}