// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor for the Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print out student information
  void printInfo() {
    print('Student Name: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for the Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print out teacher information
  void printInfo() {
    print('Teacher Name: $name, Age: $age, Subject: $subject');
  }
}

// Define the School class
class School {
  // Method to create student and teacher objects and print their information
  void displayInformation() {
    // Create a student object
    var student = Student('Magnus', 13, 9);
    // Create a teacher object
    var teacher = Teacher('Ms. Sven', 37, 'Physics');

    // Print student information
    student.printInfo();
    // Print teacher information
    teacher.printInfo();
  }
}

// Main function
void main() {
  // Create a School object
  var school = School();
  // Call the method to display student and teacher information
  school.displayInformation();
}
