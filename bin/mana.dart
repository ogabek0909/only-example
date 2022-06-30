void main() {
  String massege = 'Salom';
  String talk = 'salim';
  print(text(talk));
}

String text(String text) {
  String ans = '';
  if (text == 'Salom' || text == "salom" || text == "salim") {
    ans = 'alik baraka top bolam!';
  }
  return ans;
}
