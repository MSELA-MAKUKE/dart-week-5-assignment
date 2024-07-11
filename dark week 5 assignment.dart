// Define Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printStudentInfo() {
    print('Student: Name - $name, Age - $age, Grade Level - $gradeLevel');
  }
}

// Define Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printTeacherInfo() {
    print('Teacher: Name - $name, Age - $age, Subject - $subject');
  }
}

// Main class to create student and teacher objects
class Main {
  void run() {
    // Create student object
    var student = Student('Alice', 15, '10th grade');

    // Create teacher object
    var teacher = Teacher('Mr. Smith', 35, 'Mathematics');

    // Print student information
    student.printStudentInfo();

    // Print teacher information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create an instance of Main class
  var main = Main();

  // Call the run method to execute the program
  main.run();
}
