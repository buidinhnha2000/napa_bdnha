main() {
  print(challenge1(5));
  print(challenge2(3));
}
challenge1(int a) {
  if( a == 1 || a == 2 || a ==3 || a == 5){
    return ('$a la so nguyen to');
  } else if(a % 2 == 0 || a % 5 ==0 || a % 3 == 0 ){
    return ('$a Khong phai la so nguyen to');
  }else{
    return ('$a la so nguyen to');
  }
}
var task = (int a){
  return a.toInt();
};

challenge2(int inputs) {
  int repeatTask(int times, int input, Function task){
    return input * 2;
  };
  return repeatTask(2, inputs, task);
}

challenge3(inputs) {
  int repeatTask(int times, int input, Function task) => input * 2;
  return repeatTask(2, inputs, task);
}

