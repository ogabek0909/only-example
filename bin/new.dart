int addition(x, b) {
  return x + b;
}

int multiple(y, n) {
  return n * y + 100000;
}

void main() {
  int x = multiple(43, 103);
  x += multiple(84, 23);
  x += multiple(33, 433);
  print(x);
}
