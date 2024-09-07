// Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.


void main() { 

  List<int> numbers = [1,2,3,4,8,10,17];

  int ans = 0;

  for (int i=0; i<numbers.length; i++){

    if (numbers[i]>ans){
      ans = numbers[i];
    }
  }
  
 print("The maximum value will be: $ans");
}
