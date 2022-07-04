/* 
Create function called func
Find the index of the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer. 
*/
int func(a) {
  int s = a % 10;
  int v = a ~/ 10 % 10;
  int d = a ~/ 10 % 100 ~/ 10;
  int w = a ~/ 10 ~/ 100 % 10;
  int r = a ~/ 10 ~/ 100 ~/ 10;
  if (a > v && a > d && a > w && a > r) {
    return 1;
  } else if (v > s && v > d && v > w && v > r) {
    return 2;
  } else if (d > w && d > r && d > v && d > s) {
    return 3;
  } else if (w > r && w > d && w > v && w > s) {
    return 4;
  }
  return 5;
}

void main() {
  print(func(13580));
}
