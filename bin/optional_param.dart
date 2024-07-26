
//optional param harus nullable jika tidak mempunyai default value
/*
void hello(String firstName, [String? middleName, String? lastName]){
  print('Hello $firstName $middleName $lastName');
}
*/

void hello(String firstName, [String middleName = '', String lastName='']){
  print('Hello $firstName $middleName $lastName');
}
void main(){
  hello('Muhammad');
  hello('Muhammad','Farhan');
  hello('Muhammad','Farhan','Editya');

}