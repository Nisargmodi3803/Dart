void main() {
  // 1st Method....
  print("First Method");
  Function addTwoNumber = (int a, int b) {
    print(a + b);
  };
  var mulBy4 = (int n) {
    return n * 4;
  };

  addTwoNumber(10, 20);
  print(mulBy4(12));

  print("");
  // 2nd Method...
  print("Second Method");
  Function subTwoNumber = (int a, int b) => print(a - b);
  var mulBy5 = (int n) => n * 5;

  subTwoNumber(30, 10);
  print(mulBy5(12));
}
