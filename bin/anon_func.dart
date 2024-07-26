void hello(String name, String Function(String)filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main(){
//func as variable

var toUpper = (String name) {
  return name.toUpperCase();
};

var toLower = (String name) => name.toLowerCase();
print(toUpper('han'));
print(toLower('FARHAN'));

//anon function
hello('dongo', (name) {
  return name == 'dongo' ? '****' : name;
});

//or you can meake it with short func
hello('farhan', (String name)=> name == 'dongo' ? '****' : name);

}