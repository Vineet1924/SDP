void main() {
 Map<String, String> myMap = {
   'Name' : "Vineet Joshi",
   'Profession' : "Student",
   'Country' : "India",
   'City' : "Nadiad"
 };
  
  print("Before : $myMap");
  
  myMap['Country'] = 'Canada';
  myMap['City'] = 'Toronto';
  
  print("After : $myMap");
}
