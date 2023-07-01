void main() {
  int limit = 10;
  int a = 0;
  int b = 1;
  
  print(a);
  print(b);
  
  for (int i = 2; i < limit; i++) {
    int sum = a + b;
    print(sum);
    a = b;
    b = sum;
  }
}
