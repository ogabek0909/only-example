void main() {
  int apple = 12000;
  int pepsi = 10000;
  int kg = 20;
  int number = 45;
  print("The price of apple is:");
  print('$apple * $kg');
  print("The price of pepsi is:");
  print("$pepsi * $number");
  print("The total value is :");
  double total1 = func(apple, kg);
  double total2 = func(pepsi, number);
  double ans = total1 + total2;
  print(ans);
  print("THANK YOU!");
}

double func(int price, int quantity) {
  int payment = price * quantity;
  double tax = payment / 100 * 5;
  double total = tax + payment;
  return total;
}
