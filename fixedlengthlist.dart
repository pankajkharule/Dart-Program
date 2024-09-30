void main() {
  // Set of countries, corrected spelling of "Nepal"
  Set<String> countries = Set.from(["USA", "INDIA", "CHINA"]);
  countries.add("Nepal");  // Correcting "neal" to "Nepal"
  countries.add("Japan");
  
  // Print the countries
  print("Countries: $countries\n");
  
  // List of integers with nulls, fixed-length list
  List<int?> numbersList = List.filled(5, null);

  // Add values to the list
  numbersList[0] = 73;
  numbersList[1] = 64;
  numbersList[2] = 21; 
  numbersList[3] = 12;
  numbersList[0] = 99;
  numbersList[0] = null;  // Assigning null to the first element

  // Print the first element (null)
  print("First element in numbersList: ${numbersList[0]}");

  // Fixed-length lists do not support remove or add, 
  // so let's create a growable list instead
  List<int?> growableNumbersList = numbersList.toList(growable: true);

  // Now you can perform operations like remove, add, and removeAt
  growableNumbersList.remove(99);   // Remove the first occurrence of 99
  growableNumbersList.add(24);      // Add 24 to the list
  growableNumbersList.removeAt(3);  // Remove the element at index 3

  print("\nAfter modifications:");
  
  // Print the elements after modification
  for (int? element in growableNumbersList) {
    print(element);
  }

  print("\nUsing forEach:");
  // Using forEach loop to print elements
  growableNumbersList.forEach((element) => print(element));

  print("\nUsing for loop:");
  // Using for loop with correct increment
  for (int i = 0; i < growableNumbersList.length; i++) {
    print(growableNumbersList[i]);
  }
}
