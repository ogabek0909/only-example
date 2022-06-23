void main() {
  int olma = 1200;
  int nok = 45500;
  int fanta = 3000;
  int kg = 7;
  int kg1 = 4;
  print("olmaning narxi:$fanta * $kg1");
  print("nokning narxi:$kg * $nok");
  print("fantaning narxi:$kg1 * $fanta");
  double total = func(olma, kg);
  double total1 = func(nok, kg1);
  double total2 = func(fanta, kg);
  double ans = total1 + total + total2;
  print("jami so'mma: $ans");
}

double func(a, b) {
  int tulov = a * b;
  double ishhaqi = tulov / 100 * 5;
  double jami = ishhaqi + tulov;
  return jami;
}
