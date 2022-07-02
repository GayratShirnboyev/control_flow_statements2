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
  if (a < b && b < c && a < c) {
    return a;
  }
  if (a > b && b > c && c > a) {
    return c;
  }
  if (a < b && b > c && a > c) ;
  return c;
}

void main() {
  print(func(2, 45, 67));
}
