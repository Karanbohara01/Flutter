void main() {
  // Calling the function to calculate simple interest
  calculateSimpleInterest(principal: 10000, rate: 5, time: 2); // Example call
}

void calculateSimpleInterest({
  required double principal, // Named parameter for principal
  required double rate, // Named parameter for rate
  required double time, // Named parameter for time
}) {
  // Formula: Simple Interest = (P * R * T) / 100
  double simpleInterest = (principal * rate * time) / 100;

  // Using string interpolation for output
  print("Principal: $principal");
  print("Rate of Interest: $rate%");
  print("Time Period: $time years");
  print("Simple Interest: $simpleInterest.");
}
