/*nested if else statement */
/*find the maximum between three nunmber */
// void main() {
// // declare variable
//   int n1 = 3;
//   int n2 = 5;
//   int n3 = -1;
//   if (n1 > n2) {
//     print("$n1 is the max num");
//   } else if (n2 > n3) {
//     print("$n2 is the max num");
//   } else if (n3 > n1) {
//     print("$n3 is the max num");
//   } else {
//     print("here is no max");
//   }
// }

void main() {
  // declare variable
  int n1 = 3;
  int n2 = 5;
  int n3 = -1;
  if (n1 > n2) {
    if (n1 > n3) {
      print("the max number is $n1");
    } else {
      print("the max num is $n3");
    }
  } else {
    if (n2 > n3) {
      print("the max num is $n2");
    } else {
      print("the max num is $n3");
    }
  }
}
