void main() {
  var a = 0;
  var b = 1 + ++a; // 1+1
  print(a); //1
  print(b); // 2

  var c = 0;
  var d = 1 + --c; // 1 + -1
  print(c); // -1
  print(d); // 0

  var e = 0;
  var f = 1 + e++; // 1 + 0
  print(e); // > 1
  print(f); // > 1

  var g = 0;
  var h = 1 + g--; // 1 + 0
  print(g); // > -1
  print(h); // > 1
}
