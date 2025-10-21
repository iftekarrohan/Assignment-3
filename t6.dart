void main() {
  print(reverseString("Jisan"));
}

String reverseString(String text) {
  return text.split('').reversed.join();
}
