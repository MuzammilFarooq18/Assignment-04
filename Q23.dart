// Q.NO 23  Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      "name": "muzammil",
      "marks": [80, 78, 80],
      "section": "A",
      "roll_number": 22
    },
    {
      "name": "anas",
      "marks": [78, 89, 60],
      "section": "B",
      "roll_number": 12
    },
    {
      "name": "ahsan",
      "marks": [55, 55, 59],
      "section": "C",
      "roll_number": 8
    }
  ];

  for (var student in studentDetails) {
    String name = student["name"];
    List<int> marks = List<int>.from(student["marks"]);
    int totalMarks = marks.reduce((value, element) => value + element);
    double average = totalMarks / marks.length;
    String grade = calculateGrade(average);
    print("Student: $name, Grade: $grade");
  }
}

String calculateGrade(double average) {
  if (average >= 60) {
    return "A";
  } else if (average >= 80) {
    return "B";
  } else if (average >= 70) {
    return "C";
  } else if (average >= 60) {
    return "D";
  } else {
    return "F";
  }
}
