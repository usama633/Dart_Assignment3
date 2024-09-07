// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
import 'dart:math';

void main() { 

  List<int> numbers = [20,70,4,5,8,90];

  print("The maximum value will be: ${numbers.reduce(max)}");
  print("The minimum value will be: ${numbers.reduce(min)}");
  
  
  
}

