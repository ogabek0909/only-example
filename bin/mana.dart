void main() {
  String q = 'qaleysan';
  String w = 'qayerdasan';
  String r = "qachon kelasan";
  String t = 'Kechga';
  print(text(w));
}

String text(String text) {
  String ans = '';

  if (text == 'Salom' || text == "salom" || text == "salim") {
    ans = 'alik baraka top bolam!';
  } else if (text == "qaleysan") {
    return 'yaxwi, rahmat';
  } else if (text == 'qayerdasan') {
    return 'nima ishing bor';
  } else if (text == 'qachon kelasan') {
    return 'Kechga';
  }

  return ans;
}
