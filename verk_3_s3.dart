import "dart:io";

void main() {
  // s3. DONE
  print("input 5 numbers: ");
  double sum = 0;
  double i = 1;

  for(i; i <= 5; i++) {
    double input = double.parse(stdin.readLineSync());
    double num = input;
    sum += num;
    double average = sum / i;

    if(i == 5) {
      print("done");
      print("The sum is $sum");
      print("And the average is $average");
    }else {
      continue;
    }
  }

}