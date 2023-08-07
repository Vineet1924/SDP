void main() {
 Map<String, String> myMap = {
   'Name' : "Vineet Joshi",
   'Profession' : "Student",
   'Country' : "India",
   'City' : "Nadiad"
 };
  
  myMap.forEach((key, value) => print("$key = $value")); 
}