main() {
  // List phoneNumberList = ["01237672626"];
  // List <type> nameOfList
  // List<int> phnNoList = [12234, 23334];
  // print(phoneNumberList);
  // print(phnNoList);
  // print(phnNoList[0]);
  List<String> students = ['Amer', 'Karim', 'Rahim', 'John', 'Henry'];
  print(students);
  // Printing Length
  print(students.length);
  // Insert
  students.add("Helen");
  print(students);
  students.addAll(["Rafi", 'Rahin']);
  print(students);
  // Insert push back the element and take its place
  students.insert(2, "Jonas");
  // Removing From List
  students.removeLast();
  print(students);
  students.remove('Rafi');
  print(students);
  // Removing Specific Elements
  students.removeAt(2);
  print(students);
}
