/* Write a program in dart to display n terms of natural number and their sum.Go to the editor*/

void main() {
  int n = 7;
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    print("$i");
    sum = sum + i;
  }
  print("sum of n num is $sum");
}
