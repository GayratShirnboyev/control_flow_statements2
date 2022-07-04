/*
Create function called func
Find the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/
int func(s) {
  int a = s % 10;
  int b = s ~/ 100 % 10;
  int d = s ~/ 10 % 10 ~/ 10;
  int k = s % 10 ~/ 100 ~/ 10;
  int t = s ~/ 10 ~/ 100 ~/ 10;
  if (a > b && a > d && a > k && a > t) {
    return a;
  }
  if (b > a && b > d && b > k && b > t) {
    return b;
  }
  if (d > a && d > b && k < d && d > t) {
    return d;
  }
  if (k > a && k > b && d < k && k > t) {
    return k;
  }
  if (t > a && t > b && t > d && t > k) {
    return t;
  }
  return 0;
}

void main() {
  print(func(84339));
}
