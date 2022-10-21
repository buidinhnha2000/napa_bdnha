import 'dart:math';

main() {
  challenge2();
  challenge3();
  challenge4();
  challenge5();
  challenge6();
  challenge7();
}

challenge1() {
  //biến lastName có phạm vi trong if. Khi đặt biến lastName ngoài if thì không tìm thấy
}

challenge2() {
  print(true && true);
  print(false || false);
  print((true && 1 != 2) || (4 > 3 && 100 < 1));
  print(((10 / 2) > 3) && ((10 % 2) == 0));
}

challenge3() {
  int b = 10;
  for (int a = 0; a <= 10; a++) {
    print(pow(a, b));
  }
}

challenge4() {
  for (int i = 0; i < 20; i++) {
    (fibonacci(i));
  }

}
fibonacci(int n) {
  int f0 = 0;
  int f1 = 1;
  int fn = 1;
  if (n == 0 || n == 1) {
    print(n);
  } else {
    for (int i = 2; i < n; i++) {
      f0 = f1;
      f1 = fn;
      fn = f0 + f1;
    }
    print(fn);
  }
}

challenge5() {
  var sum = 0;
  for (var i = 0; i <= 5; i++) {
    sum += i;
    print(sum);
  }
  //6 lần lặp
}
challenge6() {
  for(int i = 10; i >= 0; i --){
    print(i);
  }
}
challenge7() {
  var sum = 0.0;
  while(sum <=1.0){
    print(sum.toStringAsFixed(1));
    sum += 0.1;
  }
}

