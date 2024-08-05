void main() {
  //Enums
  final employee1 = Employee('Talal', EmployeeType.swe);
  final employee2 = Employee('Ali', EmployeeType.finance);

  final employee3 = Employee('nabeel', EmployeeType.marketing);
  employee1.fn();
  employee2.fn();
  employee3.fn();
}

enum EmployeeType {
  swe(200000),
  finance(300000),
  marketing(100000);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);
  void fn() {
    print('${type.salary}');
  }
}
