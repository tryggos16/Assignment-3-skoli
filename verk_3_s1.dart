void main() {
  // s1. DONE
  int preNum = 0;
  for(int i = 1; i <= 55; i++) {
    i = i + preNum;
    preNum++;
    print(i);

  }
}