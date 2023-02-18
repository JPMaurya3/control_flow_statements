/* Write a program in C to read 10 numbers from keyboard and find their sum and average.*/
import 'dart:ffi';

void main() {
  int num = 10;
  int sum = 0;
  double avg = 0.00;
  for (int i = 1; i <= num; i++) {
    sum = sum + i;
  }
  avg = sum / num;
  print("sum of 10 number is $sum");
  print("avg of 10 number is $avg");
}
