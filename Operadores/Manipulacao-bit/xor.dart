void main() {
  var xor = 42 ^ 27;
  print(42.toRadixString(2).padLeft(8, '0'));
  print(27.toRadixString(2).padLeft(8, '0'));
  print(xor);
  print(xor.toRadixString(2).padLeft(8, '0'));
}