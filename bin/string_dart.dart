void main() {
  String name = "farhan";
  String akhir = "editya";
//backaslash "\" dapat digunakan untuk membenarkan karakter selanjutnya
//ex : \'$name \$akhir \'; maka outputnya = 'farhan $akhir '
  var fullname = " \'$name {$akhir} \' ";
  print(fullname);

  var longString = '''
  longstring multiline 
  completed
''';

  print(longString);
}
