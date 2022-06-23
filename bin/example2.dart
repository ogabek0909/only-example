import 'new.dart';

int ogabek(x, y) {
  return x + y;
}

int norpulatov(q, w, e) {
  return q * w * e;
}

void main() {
  int u = norpulatov(5, 3, 36);
  u += norpulatov(34, 23, 32);
  u += norpulatov(43, 0, 12);
  print(u);
}
