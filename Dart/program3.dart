import 'dart:io';

void main() {
  print("Please enter your marks");
  var marks = int.parse(stdin.readLineSync()!);

  if (marks > 85) {
    print("Your marks is: ${marks}");
    print("Massage: Excellent");
  } else if (marks > 75 && marks <= 85) {
    print("Your marks is: ${marks}");
    print("Massage: Very Good");
  } else if (marks > 65 && marks <= 75) {
    print("Your marks is: ${marks}");
    print("Massage: Good");
  } else {
    print("Your marks is: ${marks}");
    print("Massage: Average");
  }
  
}
