void main() {
  printCountries("USA", "England", "New Zealand");
  print("");
  printCountries("UAE");
}

void printCountries(String country1,
    [String? country2, String country3 = "India"]) {
  if (country2 != null) {
    print("Country1 = $country1");
    print("Country2 = $country2");
    print("Country3 = $country3");
  } else {
    print("Country1 = $country1");
    print("Country3 = $country3");
  }
}
