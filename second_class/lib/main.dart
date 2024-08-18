class Student {
  String name;
  int rollNumber;
  String course;

  Student({required this.name, required this .rollNumber, required this.course});
}

class StudentManagementSystem {
  List<Student> students = [];

  void addStudent(Student student) {
    students.add(student);
  }

  void removeStudent(int rollNumber) {
    students.removeWhere((student) => student.rollNumber == rollNumber);
  }

  void updateStudent(Student student) {
    int index = students.indexWhere((element) => element.rollNumber == student.rollNumber);
    if (index != -1) {
      students[index] = student;
    }
  }

  void displayStudents() {
    for (var student in students) {
      print("Name: ${student.name}, Roll Number: ${student.rollNumber}, Course: ${student.course}");
    }
  }
}