void main() {
  Map<String, dynamic> person = {
    "Name": "Iftekar Ahmed Rohan",
    "Address": "Sylhet",
    "Age": 23,
    "Country": "Bangladesh"
  };
  
  person["Country"] = "Canada";
  
  person.forEach((key, value) {
    print("$key: $value");
  });
}
