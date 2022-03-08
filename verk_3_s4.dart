import "dart:io";

void main() {
  // s4. done
  int input = int.parse(stdin.readLineSync());
  int digits = 0;

  while(input > 0) {
    digits++;
    input = input ~/ 10;

    if(input == 0) {
      print("number of digits: $digits");
    } else {
      continue;
    }
  }
  
}
