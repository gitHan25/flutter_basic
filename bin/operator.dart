void main() {
  var first = 100;
  var second = 25;

  print(first / second);
  //  bedanya "/" dan "~/" terletak pada hasil operasinya
  // "/" akan menghasilkan pembagian dengan nilai double
  // "~/" akan menghasilkan pembagian dengan nilai int
  print(first ~/ second);

}
