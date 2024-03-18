addTwo(int x, int y) {
  int sum = 0;
  sum = x + y;
  int sub = x - y;

  print("The Sum of two numbers is ${sum}");
  print("The Substaraction of two numbers is: ${sub}");
}

void main() {
  var answer = addTwo(9, 78);
  print(answer);
}
