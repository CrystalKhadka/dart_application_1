void main(List<String> args) {
  double weight = 80;
  double height = 1.7;

  double bmi = calculateBMI(weight, height);
  print("BMI is $bmi");
}

// 4) WAP to calculate a BMI?
double calculateBMI(double weight, double height) {
  return weight / (height * height);
}
