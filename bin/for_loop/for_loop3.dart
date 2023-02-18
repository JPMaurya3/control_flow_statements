/*Write a C program to find the sum of first 10 natural numbers*/
void main() {
  // sum
  int num = 10;
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print("sum from 1 to 10 is $sum");
}
