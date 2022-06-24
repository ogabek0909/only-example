double func(k, q) {
  int f = k * q;
  double j = f * 5 / 100;
  double t = f - j;
  return t;
}

void main() {
  int qovun = 20000;
  int tarvuz = 15000;
  int bodring = 10000;
  int dona1 = 8;
  int dona2 = 6;
  int kg = 5;
  print("Qovun narxi jami:");
  print(qovun * dona1);
  print("Tarvuz narxi jami :");
  print(tarvuz * dona1);
  print('Bodring narxi jami:');
  print(bodring * kg);
  print("Umumiy so'mma:");
  double total1 = func(qovun, dona1);
  double total2 = func(tarvuz, dona2);
  double total3 = func(bodring, kg);
  double ans = total2 + total3 + total1;
  print(ans);
}
