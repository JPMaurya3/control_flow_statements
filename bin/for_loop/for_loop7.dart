/*Write a program in dart to display the multiplication table of a given integer */

void main() {
  int numTable = 15;
  for (int i = 1; i <= 15; i++) {
    int value = numTable * i;
    print("The table is $numTable * $i =$value");
  }
}
