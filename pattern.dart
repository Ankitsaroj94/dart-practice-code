void one() {
  int n = 5;
  for (int i = 1; i <= n; i++) {
    print('*' * i);
  }
}

void two() {
  int n = 5;
  for (int i = n; i >= 1; i--) {
    print('*' * i);
  }
}

void pyramid() {
  int n = 5;
  for (int i = 1; i <= n; i++) {
    print(' ' * (n - i) + '*' * (2 * i - 1));
  }
}

void diamond() {
  int n = 5;
  for (int i = 1; i <= n; i++) {
    print(' ' * (n - i) + '*' * (2 * i - 1));
  }
  for (int i = n; i >= 1; i--) {
    print(' ' * (n - i) + '*' * (2 * i - 1));
  }
}

void floyds() {
  int n = 5;
  int count = 1;
  for (int i = 1; i <= n; i++) {
    print(List.generate(i, (index) => count++).join(' '));
  }
}

void print1() {
// ****
// ****
// ****
// ****
  int rows = 4;
  int columns = 4;

  for (int i = 0; i < rows; i++) {
    String row = '';
    for (int j = 0; j < columns; j++) {
      row += '*';
    }
    print(row);
  }
}

void print2() {
//  *
//  **
//  ***
//  ****
  int row, column;
  for (row = 1; row <= 4; row++) {
    var row2 = " ";

    for (column = 1; column <= row; column++) {
      row2 += "*";
    }
    print(row2);
  }
}

void print3() {
//  *****
//  ****
//  ***
//  **
//  *
  int row, column;

  for (row = 1; row <= 5; row++) {
    var row2 = " ";

    for (column = 1; column <= 5 - row + 1; column++) {
      row2 += "*";
    }
    print(row2);
  }
}

void print4() {
//  1
//  12
//  123
//  1234

  int row, column;
  for (row = 1; row <= 4; row++) {
    var row2 = " ";

    for (column = 1; column <= row; column++) {
      row2 += "${column}";
    }
    print(row2);
  }
}

void print5() {
  int n = 4;

  // Set the number of rows

  for (int i = 1; i <= n; i++) {
    String line = '';

    // Print increasing numbers
    for (int j = 1; j <= i; j++) {
      line += j.toString();
    }

    // Print spaces
    int space = 2 * (n - i); // Calculate spaces for each row
    for (int k = 0; k < space; k++) {
      line += ' ';
    }

    // Print decreasing numbers
    for (int j = i; j >= 1; j--) {
      line += j.toString();
    }

    // Print the complete line
    print(line);
  }
}

void print6() {

//  1
//  23
//  456
//  78910
//  1112131415
  int j, i, num = 1;
  for (i = 1; i <= 5; i++) {
    var j2 = " ";
    for (j = 1; j <= i; j++) {
      j2 += num.toString();
      num++;
    }
    print(j2);
  }
}

void main() {
  print6();
}
