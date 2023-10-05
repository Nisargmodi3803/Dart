class SpaceCraft {
  String name;
  DateTime? launchDate;
  int? get launchYear => launchDate?.year;

  SpaceCraft(this.name, this.launchDate);

  SpaceCraft.unlaunched(String name) : this(name, null);

  void describe() {
    print("SpaceCraft : $name");

    var launchDate = this.launchDate;

    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays;
      print("Launched : $launchYear($years years ago)");
    } else {
      print("Unlaunched");
    }
  }
}

void main() {
  var voyager = new SpaceCraft("Voyager-I", DateTime(1977, 9, 5));
  voyager.describe();

  var voyager3 = new SpaceCraft.unlaunched("Voyager-III");
  voyager3.describe();
}
