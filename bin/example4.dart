void main() {
  String x = "joy narxi";
  String n = "narxi";
  String j = 'jami';
  int sigir = 6700000;
  int tovuq = 32000;
  int dona = 45;
  int soni = 7;
  int dollar = 1000000;
  print("sigirning narxi jami:");
  print(sigir * soni);
  print('tovuqning narxi jami :');
  print(tovuq * dona);
  print('Jami so\'mma:');
  double total = func(sigir, soni);
  double total1 = func(tovuq, dona);
  double ans = total + total1;
  print(ans);
  print("Jami dollarda");

  print(ans / dollar);
}

double func(narxi, soni) {
  int n = soni * narxi;

  double x = n * 5 / 100;
  double j = n + x;
  return j;
}
