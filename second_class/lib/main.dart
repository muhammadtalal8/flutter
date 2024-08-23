// Define a class for Students
class Student {
  String id;
  String name;
  String email;
  Map<String, double> grades = {}; // courseID -> grade

  Student({required this.id, required this.name, required this.email});
}

// Define a class for Courses
class Course {
  String id;
  String name;
  int credits;
  List<String> enrolledStudents = []; // List of Student IDs

  Course({required this.id, required this.name, required this.credits});
}

// Define a class for Instructors
class Instructor {
  String id;
  String name;
  List<String> courses = []; // List of Course IDs

  Instructor({required this.id, required this.name});
}
