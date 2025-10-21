void main() {
  List<String> friends = ["Amin", "Jisan", "Arif", "Nayeem", "Asif", "Rahim", "Fahim"];
  
  var aNames = friends.where((name) => name.startsWith('A'));
  
  print("Friends starting with A:");
  for (String name in aNames) {
    print(name);
  }
}
