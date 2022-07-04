/*  
Create function called func  
Return the days of the week, return the days of the week according to the numbers 1 to 7.
Use the else if statements.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
*/

// String fssunc(int s) {
//   Stirng a = 'Monday';
//   String b = 'tuesday';
//   String c = 'Wednesday';
//   String d = 'Thursdey';
//   String e = 'Friday';
//   String f = 'Saturday';
//   String g = 'Sunday';
// }

// void main() {
//   print(func(b));
// }
String func(
  int a,
) {
  String day = "";
  if (a == 1) {
    day = 'Monday';
    return day;
  } else if (a == 2) {
    day = 'Tuesday';
    return day;
  } else if (a == 3) {
    day = 'Wednesday';
    return day;
  } else if (a == 4) {
    day = 'Thursdey';
    return day;
  } else if (a == 5) {
    day = 'Friday';
    return day;
  } else if (a == 6) {
    day = 'Saturday';
    return day;
  } else if (a == 7) {
    day = 'Sunday';
    return day;
  }
  return day;
}
// if (a == 2) {
//   return day;
// }
// if (a == 3) {
//   return day;
// }
// if (a == 3) {
//   return day;
// }
// if (a == 4) {
//   return day;
// }
// if (a == 5) {
//   return day;
// }
// if (a == 6) {
//   return day;
// }
// if (a == 7) {
//   return day;
// }
// return d;

void main() {
  print(func(3));
}
