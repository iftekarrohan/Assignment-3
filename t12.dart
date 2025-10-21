void main() {
  print(calculateArea(5, 10));
  print(calculateArea()); // uses default 1 and 1
}

num calculateArea([num length = 1, num width = 1]) {
  return length * width;
}
