int f(r, t, u) {
  return r % t * u;
}

int y(g, j, k) {
  return g - k + j;
}

int m(vu, va, vi) {
  return vu ~/ vi + va;
}

void main() {
  int a = f(76, 45, 55);
  a += m(56, 4353, 4643);
  a *= y(34, 0, 45);
  print(-a ~/ 1000);
}
