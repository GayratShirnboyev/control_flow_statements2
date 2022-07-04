/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
int func(int a, int b, int c) {
  int x = 0;
  if (a > b && b > c) {
    return b;
  }
  if (a < b && b < c) {
    return b;
  }
  if (a < b && a > c) {
    return a;
  }
  if (a > b && a < c) {
    return a;
  }
  if (a < c && b > c) {
    return c;
  }
  if (a > c && b < c) {
    return c;
  }
  return x;
}

void main() {
  print(func(7, 8, 5));
}
