import 'dart:io';

void main() {
  stdout.write(
      'Enter the height of the pattern: '); // Prompt the user to enter the height of the pattern
  int height = int.parse(stdin
      .readLineSync()!); // Read the user's input from the console and convert it to an integer
  int mid = height - 1; // Calculate the middle index of the pattern
  for (int i = 0; i < height * 2 - 1; i++) {
    // Loop over each row of the pattern
    int spaces = mid -
        (i < height
            ? i
            : height * 2 -
                i -
                2); // Calculate the number of spaces for the current row
    int stars =
        height - spaces; // Calculate the number of stars for the current row
    stdout.write(' ' * spaces); // Print the spaces for the current row
    stdout.write('*' * (stars * 2 - 1)); // Print the stars for the current row
    stdout.write('\n'); // Move to the next line of the console
  }
}
