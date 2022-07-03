/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
bool func(int a, int b, int c) {
  if (a < b && b < c) {
    return true;
  }
  return false;
}

void main() {
  print(func(9, 7, 8));
}
