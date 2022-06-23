int addition(number, digit) {
  return number + digit;
}

int multiple(d, f, g, h) {
  return d ~/ f * g + h;
}

int devide(w, r, m) {
  return (w - r) ~/ m;
}

void main() {
  int h = multiple(78, 12, 4, 457);
  h += multiple(67, 33, 87, 45);
  h += multiple(32, 7, 78, 1231);
  h += multiple(4387, 8348439, 99, 1);
  h += multiple(34, 33, 445, 78);
  h += addition(67, 434343434343);
  h -= devide(32648723687, 2, 2);
  print(h);
}
