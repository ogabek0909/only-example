void main() {
  double a = 7;
  double b = 9;
  a = 2 * b;
  b = 5 * (a % 4);
  a = b;
  print(a);
}
