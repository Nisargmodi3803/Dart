void enableFlag1({bool bold = true, bool italic = false}) {
  print("Bold is ${bold.toString()}");
  print("Italic is ${italic.toString()}");
}

void enableFlag2({bool? bold, bool italic = false}) {
  print("Bold is ${bold.toString()}");
  print("Italic is ${italic.toString()}");
}

void enableFlag3({bool? bold, required bool? italic}) {
  print("Bold is ${bold.toString()}");
  print("Italic is ${italic.toString()}");
}

void main() {
  enableFlag1(bold: false, italic: true);
  enableFlag1(italic: false, bold: false);
  enableFlag1();

  print("");

  enableFlag2(italic: true);
  enableFlag2();

  print("");

  enableFlag3(italic: false);
  enableFlag3(italic: null);
}
