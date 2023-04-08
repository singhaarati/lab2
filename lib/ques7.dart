//Create a map with a name, and phone keys and store some values. Use where to find all keys that have length 4.


void main() {
  printLength4();
}

void printLength4() {
  Map<String, dynamic> details = {
    'name': 'Aarati Kumari Singh',
    'phone': 9824603295
  };

  details.forEach((key, value) {
    if (key.length == 4) {
      print(key);
    }
  });
}