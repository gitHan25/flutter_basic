//named param mewajibkan untuk mendeclare parameternya pada saat dipanggil
// ditandai dengan "{}"
//required meruopakan parameter wajib yang harus ada pada saat dipanggil

void hello({required String firstName, String? lastName}){
  print('Hello $firstName $lastName');
}

void main(){

  hello(firstName: 'Farhan');
  hello(firstName: 'Indira',lastName: 'Seruni');
}
