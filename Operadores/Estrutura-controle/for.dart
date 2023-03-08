void main() {
  for (var i = 0; i <= 20; i++) {
    if (i % 2 == 0) continue;
    if (i > 20) break;
    print(i);
  }
}
