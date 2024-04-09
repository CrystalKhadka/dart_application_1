double calculateSimpleInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

void main(List<String> args) {
  double principal = 1500;
  double rate = 15;
  double time = 5;

  double simpleInterest = calculateSimpleInterest(principal, rate, time);
  print("Simple interest is $simpleInterest");
}
