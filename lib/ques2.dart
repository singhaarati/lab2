//Create a set of fruits and print all fruits using a loop.

void main(){
  printFruit();
}

void printFruit(){
  List<String> fruits = ["Banana", "Mango", "Graps"];
  for (String fruits in fruits){
    print(fruits);
  }
}