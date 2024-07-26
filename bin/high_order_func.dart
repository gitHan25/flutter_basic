//                    return value     parameter
void hello(String name, String Function(String) filter){
  var filteredName=filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name){
  if(name == 'dongo'){
    return '****';
  }
  return name;
}

void main(){
  
  hello('farhan', filterBadWord);
}
