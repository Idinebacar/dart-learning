void greeting(String name, [String? title]) {
  if (title != null) {
    print("Bonjour $title $name");
  } else {
    print("Bonjour $name");
  }
}

void main() {
  greeting("Chamsidine");
  greeting("Chamsidine", "Mr.");
}


// Output:
      
// -Bonjour Chamsidine
// -Bonjour Mr. Chamsidine
