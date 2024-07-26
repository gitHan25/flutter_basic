

void main(){
  //buat map
  //Map <TipeKey,TipeValue> namaVar ={};
  //var namaVar = Map<TipeKey,TipeValue>();
  //var namaVar=<TipeKey,TipeValue>{};
  Map<int,String> person = {};
  var product = Map<String,String>();
  var addres = <String,String>{};
  print(person);
  print(product);
  print(addres);

  person[1]="farhan";
  person[2]="vania";
  print(person);
  product["first"]="shampoo";
  product["second"]="Soap";
  print(product);
  print(product.values);
 addres['1234']="jalan punai";
 print(addres);
product.remove('second');
print(product);

var multi=<String,String>{
  '1':"farhan",
  '2':"vani",
  '3':"shani",
};

}