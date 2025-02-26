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
  if (s > v && s > d && s > w && s > r) {
    return 1;
  } else if (v > s && v > d && v > w && v > r) {
    return 2;
  } else if (d > w && d > r && d > v && d > s) {
    return 3;
  } else if (w > r && w > d && w > v && w > s) {
    return 4;
  } else if (r > w && r > d && r > v && r > s) {
    return 5;
  }
  return 0;
}

void main() {
  print(func(13978));
}
