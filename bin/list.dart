//list<TipeData>namaVarList = []

//atau

//var namaVariable = <TipeData>[];
//final namaVariabel = <TipeData>[];

void main(){

//buat list
  List<int> listInt = [];
  var stringList = <String>[];

//tambah data pada list
var names =<String>[];
names.add("Farhan");
names.add("vani");

print("data sebelum dihapus");
print(names);
print(names.length);

//hapus data pada list

names.removeAt(0);
  print(names);
  print(names.length);
  //replace value at specific index

  names[0]="Ganti";
  print(names);

  //bisa juga deklarasi seperti ini
  var listOfName = [
    "Muhammad",
    "Farhan",
    "Editya"
  ];
  print(listOfName);

  var stack = <int>[];



}