/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(
  int a,
  int b,
  int c,
) {
  int x = 0;
  if (a < b && a < c) {
    return a;
  }
  if (a > c && b > c) {
    return c;
  }
  if (a > b && c > b) ;
  return b;
}

void main() {
  print(func(7, 4, 12));
}
