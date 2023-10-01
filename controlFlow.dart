void main() {
  var year = 2023;
  //If Else....
  print("If...Else");
  if (year >= 2001)
    print('21st Century');
  else
    print('2oth Century');

  print("For Loop");
  // For Loop...
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("For Each");
  // For Each...
  var marks = [31, 27, 27, 24];
  for (final mark in marks) {
    print(mark);
  }

  print("While loop");
  //While loop...
  int a = 10;
  while (a != 0) {
    print(a);
    a--;
  }
}
