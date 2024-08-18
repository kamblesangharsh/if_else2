void main() {
  double bmi = 22;
  if (bmi == 18) {
    print("Bmi is underweight");
  } else if (bmi <= 24.9) {
    print(" BMI range is normal");
  } else if (bmi >= 25 && bmi <= 29.9) {
    print("Overweight");
  } else if (bmi >= 30.0 && bmi <= 34.9) {
    print("obese");
  } else {
    print("extreame obese");
  }
}
