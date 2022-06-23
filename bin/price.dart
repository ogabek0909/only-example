void main() {
  int apple = 4500;
  int cola = 7800;
  int non = 4000;
  int number = 4;
  int number1 = 17;
  int kg = 9;
  print("The price of apple is:");
  print('$apple*$kg');
  print("The price of cola is:");
  print('$cola*$number');
  print('The price of non');
  print('$non*$number1');
  double total = func(apple, kg);
  double total1 = func(cola, number);
  double total2 = func(non, number1);
  double ans = total + total1 + total2;
  print(ans);
  print("GET UP YOU HERE!");
}

double func(int price, int quantity) {
  int payment = price * quantity;
  double tax = payment * 5 / 100;
  double total = payment + tax;
  return total;
}
