/*Write a dart program to reverse the digits of a given integer. Go to the editor
Example:
Input:
i = 123
i = 208478933
i = -73634*/
int reverse(int n) {
  bool isNegative = n < 0 ? true : false;
  if (isNegative) {
    n = n * -1;
  }
  int d, y = 0;
  while (n != 0) {
    d = n % 10;
    int newy = y * 10 + d;
    if ((newy - d) ~/ 10 != y) {
      return 0;
    }
    y = newy;
    n = n ~/ 10;
  }
  return isNegative == true ? y * -1 : y;
}

/*handles negative integers by checking if the 
input integer is negative at the beginning of the
 reverse function and setting a boolean flag accordingly. 
 If the input is negative, it is converted to its positive 
 equivalent before being reversed. Finally, if the input integer
  was originally negative, the reversed integer is converted back
   to its negative equivalent before being returned. */
void main() {
  int i = 123;
  print('Original integer: $i');
  print('Reverse integer: ${reverse(i)}');
  i = 208478933;
  print('Original integer: $i');
  print('Reverse integer: ${reverse(i)}');
  i = -73634;
  print('Original integer: $i');
  print('Reverse integer: ${reverse(i)}');
}
