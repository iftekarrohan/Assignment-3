void main() {
  createUser("Rohan", 23);
  createUser("Rahim", 25, false);
}

void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name, Age: $age, Active: $isActive");
}
