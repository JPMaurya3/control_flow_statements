/* Question:-Write a program in dart to display the multiplication table vertically from 1 to n*/
/*Input upto the table number starting from 1 : 8
 */
// void main() {
//   int num2 = 8;
//   for (int i = 1; i <= 10; i++) {
//     print(i);
//     for (int j = 1; j <= num2; j++) {
//       int value = i * j;
//       print(value);
//     }
//   }
// }

void main() {
  int n = 8;
  // the table number up to which the multiplication table should be displayed

  // outer loop to iterate from 1 to n
  for (int i = 1; i <= n; i++) {
    // inner loop to iterate from 1 to 10 (the number of multiples to be displayed)
    for (int j = 1; j <= 10; j++) {
      // display the product of i and j vertically
      print('$i x $j = ${i * j}');
    }
    // print a newline character to separate the tables
    print('');
  }
}
