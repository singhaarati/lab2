//Create a map with name, address, age, country keys, and store values.Update country name to other country and print all keys and values.

void main(){
  printInformation();

}

void printInformation(){
  Map<String, String> details = {
    'name': 'Aarati Kuamri Singh',
    'address': 'Dhangadhi, Kailali',
    'age': '21',
    'country': 'Nepal'
  };

  details['country'] = 'China';

  details.forEach((key, value) {
    print('$key ==> $value');
  });
}