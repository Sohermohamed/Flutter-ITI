void main() {
  Map<String, int> students = {
    "omar": 90,
    "Soher": 80,
    "Alyaa": 85,
    "Ahmed": 70,
    "Engy": 89,
  };

  for (var name in students.keys) {
    print(name);
  }

  int highestgrade = students.values.reduce((a, b) => a > b ? a : b);
  print("highest grade is $highestgrade");

  String student = "Ahmed";
  students.remove(student);

  print('After removing $student:');
  print(students);
}
