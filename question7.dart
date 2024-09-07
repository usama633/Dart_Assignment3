// Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

void main() {

List<int> numbers = [1,-2,3,-7,0];

List<int> positivenumbers = numbers.where((number) => number >= 0).toList();

print("New list containing only the positive numbers: $positivenumbers ");

}
