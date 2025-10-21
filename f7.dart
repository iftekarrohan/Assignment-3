void main() {
  Map<String, String> contacts = {
    "Rohan": "01712345678",
    "Amin": "01898765432",
    "Alim": "01956789123",
    "Noor": "01676543210"
  };
  
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  
  print("Keys with length 4:");
  for (String key in keysWithLength4) {
    print(key);
  }
}
