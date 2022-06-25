import 'newexample.dart';

double func(a, b) {
  int f = a * b;
  double q = f * 5 / 100;
  double t = q + f;
  return t;
}

void main() {
  double product1 = 1200;
  double product2 = 1300;
  double product3 = 1400;
  double product4 = 12000;
  double product5 = 1200;
  List kg = [
    3,
    4,
    5,
    6,
    7,
  ];
  print("The price of first product is:");
  print(product1 * kg[0]);
  print('The price of second product is:');
  print(product2 * kg[2]);
  print("The product of third product is:");
  print(product3 * kg[4]);
  print('The price of fourth product is:');
  print(product4 * kg[3]);
  print("The total summ is:");
  double total1 = product1 * kg[0];
  double total2 = product2 * kg[1];
  double total3 = product3 * kg[4];
  double total4 = product4 * kg[3];
  double ans = total3 + total4 + total2 + total1;
  print(ans);
}
