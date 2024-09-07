// Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

void main() { 
  
 List<String> list = ["apple","mango","banana","peach","orange"];

 List<String> newList = list;

 print("New list with the elements in reverse order: ${newList.reversed.toList()}");

 print("The original list should remain unchanged: $list");

 
     
}

