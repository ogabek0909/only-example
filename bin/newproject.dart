void main() {
  int a = 500;
  int b = 6;
  print("The price of products: ");
  print("The number of product purchasing: ");
  print("Total price:");
}

double func(int price, int quantity) {
  int payment = price * quantity;
  double tax = payment * 5 / 100;
  double total = payment + tax;
  return total;
}
