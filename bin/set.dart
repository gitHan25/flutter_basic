//Set tidak bisa menerima data duplikat

void main(){
//buat set

Set<String> setOfName ={};
var setOfInt=<int>{};
print(setOfInt);

setOfName.add('farhan');
setOfName.add('indira');
setOfName.add('erine');
setOfInt.add(25);

print(setOfInt);
print(setOfName);

print("remove element");
setOfName.remove('farhan');
print(setOfName);


}
