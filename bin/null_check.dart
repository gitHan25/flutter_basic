

void main() {
  int? age = null;

  double ageDouble;

  if (age != null) {
    ageDouble = age.toDouble();
    print(ageDouble);
  }else{
    print("no data found");
  }

  //konversi dari tidak null ke nullable

  String name = 'farhan';
  String? nullableName = name;
  print(nullableName);

  //konversi dari nullable ke tidak null (tidak bisa dilakukan || harus menggunakan null check)

  int? nullablePrice = null;

  if (nullablePrice != null){
    int price = nullablePrice;
    print(price);
  }


  //set default value jika data null
  String? guest;
  guest = 'han';
  String guestName = guest ?? 'Guest'; // -> jika data null maka outputnya adalah "Guest", jika tidak maka value dari var guest yang menjadi output
  print(guestName);

  //konversi paksa menggunakan tanda "!"

  String? kelas;
  kelas = "IX-3"; // -> akan terjadi error apabila variable kelas tidak memiliki nilai
  String no_kelas = kelas!;
  print(no_kelas);

  int? dataInt; //nullable
  dataInt= 19;
  double? dataDouble = dataInt?.toDouble(); // jika dibuat dataInt.toDouble() saja akan error

  print(dataDouble);

}