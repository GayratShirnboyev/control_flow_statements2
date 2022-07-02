/*
Create function called func
Find the largest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(int a, int b, int c) {
  int x = 0;
  if (a < b && b < c && a < c) {
    x = c;
  }
  return x;
}

void main() {
  print(func(4, 7, 9));
}
