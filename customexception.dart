void main() {
  print("CLASS5");

  try {
    depositeMoney(200);
  } catch (e) {
    // Using the overridden toString method for a custom error message.
    print(e);
  }
}

class DepositeException implements Exception {
  // Custom error message for this exception
  String errorMessage() {
    return 'Invalid deposit amount. The amount should be greater than 0.';
  }

  @override
  String toString() {
    return errorMessage();
  }
}

void depositeMoney(int amount) {
  if (amount < 1) {
    // Throwing the custom exception
    throw DepositeException();
  } else {
    print("Deposit: \$${amount}");
  }
}
