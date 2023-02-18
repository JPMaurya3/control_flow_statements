/*Write a program in dart to display the cube of the number upto given an integer*/
// void main() {
//   int num = 5;
//   int? cube;
//   for (int i = 1; i <= num; i++) {
//     cube = i * i * i;
//   }
//   print("$cube");
// }
void main() {
  int n = 5; //change this value to your desired integer
  for (int i = 1; i <= n; i++) {
    int cube = i * i * i;
    print("The cube of $i is $cube");
  }
}
