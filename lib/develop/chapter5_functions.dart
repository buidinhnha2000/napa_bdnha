main() {
  final triple = applyMultiplier(3);
  print(triple(8));
  const numbers = [1, 2, 3];
}

Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}
