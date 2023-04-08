//Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.


void main(){
  printName();
  
}
void printName(){
  List<String> names = ["Aarati", "Seema","Rupa", "Manisha","Supriya", "Anita", "Chelsea"];
  List<String> namesStartwithA = names
      .where((element) => element.toLowerCase().startsWith('a'))
      .toList();

  for (String name in namesStartwithA) {
    print(name);
  } 
  print(names);
  
}