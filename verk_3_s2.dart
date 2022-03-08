import "dart:io";

void main() {
  // s2. DONE
  print("what number do you want to multiply? ");
  int input = int.parse(stdin.readLineSync());

  for(int i = 0; i<=10; i++) {
    int sum = input * i;
    print("$input * $i = " + sum.toString());

  }

}