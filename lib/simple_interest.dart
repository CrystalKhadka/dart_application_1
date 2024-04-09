void main() {
  print(simpleInterest(principal: 10000, rate: 3.5, time: 2));
  print(sI(principal: 1000, rate: 3, time: 2));
  print(sI2(1000, 8, 3));
}

// Named simple interest: optional parameters
double simpleInterest({
  double? principal,
  double? rate,
  double? time,
}) {
  return (principal ?? 0) * (rate ?? 0) * (time ?? 0) / 100;
}

// Named simple interest: mandatory parameters
double sI({
  required double principal,
  required double rate,
  required double time,
}) {
  return principal * rate * time / 100;
}

// Classic simple interest
double sI2(
  double principal,
  double rate,
  double time,
) {
  return principal * rate * time / 100;
}
