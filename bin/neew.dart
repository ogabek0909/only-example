double func(int price, int quantity) {
  int payment = price * quantity;
  double tax = payment * 5 / 100;
  double total = tax + payment;
  return total;
}

void main() {
  int apple = 5000;
  int pepsi = 10000;
  int number = 6;

  print("The price of apple:");
  print(apple);
  print("The price of pepsi");
  print(pepsi);
  print("we have 5% tax!!!");
  print("The total price is:");
  print(func(apple, pepsi));
}
