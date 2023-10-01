void printDynamicList(List a) => print(a);
void printStaticList(List<int> a) => print(a);
void main() {
  final list = []; // dynamic list...
  list.add(10);
  list.add(20);
  list.add("Nisarg");
  printDynamicList(list);

  final l = <int>[]; // static list...
  l.add(10);
  l.add(20);
  // l.add("Nisarg"); // Not allowed...
  printStaticList(l);
}
