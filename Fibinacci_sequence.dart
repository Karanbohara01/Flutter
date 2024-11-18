void main() {
  int n = 10; // Number of terms in the Fibonacci sequence
  List<int> fibonacci = generateFibonacci(n);

  print("Fibonacci sequence with $n terms:");
  print(fibonacci);
}

List<int> generateFibonacci(int n) {
  if (n <= 0) return [];
  if (n == 1) return [0];
  if (n == 2) return [0, 1];

  List<int> sequence = [0, 1];
  for (int i = 2; i < n; i++) {
    sequence.add(sequence[i - 1] + sequence[i - 2]);
  }
  return sequence;
}
