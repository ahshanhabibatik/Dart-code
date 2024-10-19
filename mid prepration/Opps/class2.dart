class Student {
  String department;
  int id;
  String course;

  // constractor

  Student(this.department, this.id, this.course);

  // method

  void displayInfo() {
    print(
        "Department Name: $department, Student_id: $id , Course_Name: $course");
  }
}

void main() {
  Student ItStudent = Student("Icte", 1902037, "Opps");
  ItStudent.displayInfo();
}
